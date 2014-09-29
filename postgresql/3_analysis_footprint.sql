CREATE TABLE IF NOT EXISTS analysis_footprint (
	bin_id INT NOT NULL, syscall INT NOT NULL,
	PRIMARY KEY(bin_id, syscall));

CREATE OR REPLACE FUNCTION analysis_footprint(b INT)
RETURNS void AS $$

DECLARE
	d INT;

BEGIN
	RAISE NOTICE 'analyze binary: %', b;

	CREATE TEMP TABLE IF NOT EXISTS dep_id (bin_id INT NOT NULL PRIMARY KEY);

	INSERT INTO dep_id
		SELECT DISTINCT dep_id FROM analysis_linking
		WHERE bin_id = b;

	IF EXISTS (
		SELECT t1.bin_id FROM (
			SELECT * FROM dep_id
			UNION
			VALUES(b)
		) AS t1 INNER JOIN
		binary_id AS t2
		ON t1.bin_id = t2.id AND t2.linking_generated = False
	) THEN
		RAISE EXCEPTION 'linking not resolved: %', b;
	END IF;

	CREATE TEMP TABLE IF NOT EXISTS dep_sym (
		bin_id INT NOT NULL,
		symbol_name VARCHAR NOT NULL,
		func_addr INT NOT NULL);

	INSERT INTO dep_sym
		SELECT DISTINCT t1.bin_id, t1.symbol_name, t1.func_addr
		FROM binary_symbol AS t1
		INNER JOIN
		dep_id AS t2
		ON t1.bin_id = t2.bin_id AND t1.defined = True;

	CREATE TEMP TABLE IF NOT EXISTS interp_call (
		bin_id INT NOT NULL,
		func_addr INT NOT NULL,
		call_name VARCHAR NOT NULL);

	INSERT INTO interp_call
		SELECT t1.interp, t2.func_addr, t3.call_name
		FROM (
			SELECT interp FROM binary_interp
			UNION
			SELECT t2.dep_id AS interp
			FROM binary_interp AS t1
			INNER JOIN
			analysis_linking AS t2
			ON t1.interp = t2.bin_id AND t2.by_link = True
		) AS t1
		INNER JOIN
		binary_symbol AS t2
		ON t1.interp = t2.bin_id AND t2.symbol_name = '.entry'
		INNER JOIN
		analysis_call AS t3
		on t1.interp = t3.bin_id AND t2.func_addr = t3.func_addr;

	FOR d in (SELECT DISTINCT func_addr FROM interp_call) LOOP
		RAISE NOTICE 'interp entry: %', d;
	END LOOP;

	CREATE TEMP TABLE IF NOT EXISTS dep_call (
		bin_id INT NOT NULL,
		func_addr INT NOT NULL,
		symbol_name VARCHAR,
		call_name VARCHAR);

	INSERT INTO dep_call
		SELECT DISTINCT t1.bin_id, t2.func_addr, symbol_name, call_name
		FROM dep_id AS t1 INNER JOIN analysis_call AS t2
		ON t1.bin_id = t2.bin_id
		INNER JOIN binary_symbol AS t3
		ON t1.bin_id = t3.bin_id AND t2.func_addr = t3.func_addr
		UNION
		SELECT bin_id, func_addr, symbol_name, NULL
		FROM dep_sym;

	DELETE FROM analysis_footprint WHERE bin_id = b;

	WITH RECURSIVE
	analysis(bin_id, func_addr, call_name) AS (
		SELECT 0, 0, symbol_name FROM binary_symbol
		WHERE bin_id = b AND defined = 'False'
		UNION
		SELECT * FROM interp_call
		UNION
		VALUES	(0, 0, '.init'),
			(0, 0, '.fini'),
			(0, 0, '.init_array'),
			(0, 0, '.fini_array')
		UNION
		SELECT DISTINCT
		t2.bin_id, t2.func_addr, t2.call_name
		FROM analysis AS t1
		INNER JOIN
		dep_call AS t2
		ON t1.call_name = t2.symbol_name
	)
	INSERT INTO analysis_footprint
	SELECT DISTINCT b, t2.syscall
	FROM analysis AS t1
	INNER JOIN
	analysis_syscall AS t2
	ON t1.bin_id != 0 AND t2.func_addr != 0
	AND t1.func_addr = t2.func_addr
	UNION
	SELECT DISTINCT b, syscall FROM binary_syscall
	WHERE bin_id = b
	UNION
	SELECT DISTINCT b, syscall FROM binary_unknown_syscall
	WHERE bin_id = b AND syscall IS NOT NULL;

	UPDATE binary_id SET
	footprint_generated = True
	WHERE id = b;

	TRUNCATE TABLE dep_id;
	TRUNCATE TABLE dep_sym;
	TRUNCATE TABLE interp_call;
	TRUNCATE TABLE dep_call;

	RAISE NOTICE 'binary %: footprint generated', b;
END
$$ LANGUAGE plpgsql;
