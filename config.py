#!/usr/bin/python

config = {
	'os_target':		'linux.Ubuntu64',
	'package_source':	'sources.list',
	'package_arch':		'amd64',
	'package_options':	{},

	'sql_engine':		'postgresql.PostgreSQL',
	'postgresql_host':	'192.168.1.39',
	'postgresql_user':	'syspop',
	'postgresql_pass':	'syspop',
	'postgresql_db':	'instr_study3',

	'scheduler':            'scheduler.SimpleScheduler',
	'scheduler_host':       '192.168.1.31',
	'scheduler_port':       5000,
}
