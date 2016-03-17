INSERT INTO library_compatibility (target_name, lib, calls)
VALUES ('uclibc', 4449, '{
"_dl_app_init_array",
"__tls_get_addr",
"_dl_loaded_modules",
"__pthread_initialize_minimal",
"_dl_app_fini_array",
"strlen",
"vfprintf",
"mkdirat",
"srandom",
"sched_setparam",
"in6addr_any",
"__ns_name_compress",
"epoll_create1",
"settimeofday",
"grantpt",
"pthread_mutex_init",
"strncasecmp",
"cfsetispeed",
"pthread_mutex_unlock",
"__environ",
"pthread_setcancelstate",
"xdr_int16_t",
"vasprintf",
"__isupper_l",
"getpriority",
"ether_line",
"strtoll_l",
"getrpcport",
"geteuid",
"ualarm",
"strndup",
"mkstemp",
"prctl",
"iswprint",
"setpwent",
"dl_iterate_phdr",
"__dn_comp",
"posix_fadvise64",
"wctype",
"endhostent",
"towctrans_l",
"iswalnum_l",
"__freadable",
"svcudp_create",
"__libc_fsync",
"setservent",
"getrlimit64",
"fstatvfs",
"isascii_l",
"wmemcmp",
"closedir",
"seed48_r",
"__ns_get32",
"arc4random_stir",
"setsockopt",
"iswxdigit_l",
"xdr_double",
"_null_auth",
"mkfifoat",
"getspnam",
"l64a",
"clearerr",
"localtime_r",
"_pthread_cleanup_push_defer",
"sigisemptyset",
"__ns_put16",
"__pthread_mutex_unlock",
"__isalpha_l",
"fsetpos",
"sigsetmask",
"wcscoll",
"__fcntl_nocancel",
"getaddrinfo",
"_seterr_reply",
"__dn_skipname",
"__isblank_l",
"fflush",
"xdr_short",
"dup",
"stderr",
"getitimer",
"fprintf",
"fstat64",
"__res_query",
"__libc_sigaction",
"getservbyport",
"getnetbyaddr",
"setmntent",
"bcopy",
"putc",
"epoll_pwait",
"localeconv",
"shutdown",
"cfsetospeed",
"fchmodat",
"if_freenameindex",
"cuserid",
"inet_pton",
"in6addr_loopback",
"query_module",
"drand48",
"calloc",
"iswctype_l",
"setregid",
"srand48",
"__libc_pthread_init",
"puts",
"wcsnlen",
"strdup",
"iswpunct_l",
"putw",
"fgetc",
"pwrite",
"srandom_r",
"fopen",
"mkdtemp",
"xdr_authunix_parms",
"getservbyport_r",
"optind",
"wcstoumax",
"semop",
"getutline",
"_pthread_cleanup_pop_restore",
"__getpgid",
"getttynam",
"mallinfo",
"__libc_pwrite",
"vfscanf",
"xdr_wrapstring",
"wcsrchr",
"wcslen",
"fgets",
"vsnprintf",
"sigset",
"scandir64",
"fork",
"pmap_getport",
"isgraph",
"xdr_pointer",
"__sigpause",
"_stdio_user_locking",
"__ns_put32",
"strlcpy",
"rpc_createerr",
"close",
"__libc_sendmsg",
"pthread_attr_getinheritsched",
"isctype",
"rexec",
"lockf",
"pthread_cond_wait",
"getprotobynumber_r",
"ntp_gettime",
"_edata",
"inet_ntoa_r",
"getgroups",
"tmpnam",
"__iscntrl_l",
"endgrent",
"xdrrec_skiprecord",
"getwc_unlocked",
"htonl",
"openat",
"creat",
"__stack_chk_fail",
"readlink",
"isspace",
"fgetspent",
"fcloseall",
"htons",
"wcswidth",
"glob64",
"iswalpha",
"nice",
"getutxid",
"gai_strerror",
"wordfree",
"msync",
"difftime",
"klogctl",
"swab",
"towctrans",
"wcsftime",
"gethostid",
"re_compile_pattern",
"clock_gettime",
"wmemcpy",
"sgetspent",
"memset",
"getrlimit",
"sgetspent_r",
"utmpname",
"pthread_cond_broadcast",
"setresgid",
"malloc",
"wcpncpy",
"initstate",
"__read",
"xdr_rejected_reply",
"error_one_per_line",
"getprotobynumber",
"ungetwc",
"timerfd_settime",
"gethostbyname_r",
"sysctl",
"xdr_uint64_t",
"llabs",
"stpcpy",
"getutxent",
"tmpfile",
"readdir_r",
"__res_init",
"sync_file_range",
"__res_querydomain",
"utime",
"wcsdup",
"feof_unlocked",
"getpwent",
"fsetxattr",
"iswprint_l",
"__sysv_signal",
"_stdio_openlist",
"_longjmp_unwind",
"getppid",
"lseek64",
"erand48_r",
"sigignore",
"setvbuf",
"__fwritable",
"putwc_unlocked",
"dirname",
"fcntl",
"svcudp_bufcreate",
"glob_pattern_p",
"svcerr_progvers",
"remap_file_pages",
"getgrgid_r",
"bindresvport",
"bsearch",
"mktemp",
"program_invocation_name",
"__libc_pause",
"wcstoull",
"imaxabs",
"timegm",
"putspent",
"reboot",
"lstat",
"xdr_int64_t",
"mkfifo",
"lstat64",
"wcsncasecmp_l",
"regfree",
"execve",
"vdprintf",
"ll_tzname_UNKNOWN",
"fileno_unlocked",
"xdr_void",
"isspace_l",
"sys_errlist",
"gethostbyaddr",
"sys_nerr",
"__isgraph_l",
"svc_sendreply",
"sigsuspend",
"accept",
"write",
"hdestroy",
"setstate",
"getgid",
"execvp",
"__res_ninit",
"bind",
"gethostbyaddr_r",
"xdr_des_block",
"__libc_fork",
"getlogin",
"pmap_unset",
"valloc",
"daylight",
"shmat",
"llistxattr",
"ftello64",
"__errno_location",
"clnt_pcreateerror",
"inet_netof",
"__libc_epoll_pwait",
"atoll",
"svcunixfd_create",
"timerfd_gettime",
"opendir",
"_flushlbf",
"ftime",
"adjtime",
"pthread_condattr_init",
"xdr_rmtcallres",
"__pthread_cond_init",
"pthread_getschedparam",
"inet_aton",
"hcreate_r",
"sigrelse",
"nanosleep",
"setpgrp",
"delete_module",
"_obstack_newchunk",
"versionsort64",
"iswgraph_l",
"mlock",
"gmtime_r",
"__curlocale",
"statvfs",
"__ns_name_ntop",
"__pthread_mutex_lock",
"posix_fadvise",
"mmap64",
"inet_makeaddr",
"__fgetc_unlocked",
"stdin",
"fts_read",
"tcsendbreak",
"dysize",
"pthread_attr_setdetachstate",
"mbrlen",
"chroot",
"getegid",
"fstatvfs64",
"__uClibc_fini",
"getutent",
"mremap",
"__res_close",
"getpwnam_r",
"clearerr_unlocked",
"posix_openpt",
"getservent",
"sigaddset",
"getpwnam",
"hsearch_r",
"xdr_vector",
"wcstoll_l",
"getsockopt",
"clntraw_create",
"tsearch",
"memmove",
"getpagesize",
"verr",
"bzero",
"fchmod",
"wcsnrtombs",
"timezone",
"readdir",
"getdomainname",
"newlocale",
"__write_nocancel",
"__C_ctype_b",
"if_nametoindex",
"mrand48_r",
"mallopt",
"msgctl",
"__libc_dl_error_tsd",
"__ctype_toupper_loc",
"setbuffer",
"pipe",
"wcstol_l",
"wscanf",
"ether_aton",
"verrx",
"_setjmp",
"_exit",
"__libc_pread",
"inotify_init1",
"getservent_r",
"xdr_bool",
"fts_set",
"iswgraph",
"getenv",
"iswxdigit",
"ioperm",
"read",
"toascii",
"pwrite64",
"tcflow",
"strerror",
"xdr_callmsg",
"isascii",
"__sigismember",
"iswctype",
"xdr_union",
"fseeko64",
"_longjmp",
"abs",
"rand_r",
"sched_setscheduler",
"ether_aton_r",
"xdr_char",
"isalnum",
"re_set_syntax",
"fmemopen",
"iswspace",
"strcspn",
"ftok",
"iruserok",
"seteuid",
"fsync",
"stpncpy",
"access",
"strptime",
"parse_printf_format",
"raise",
"ftrylockfile",
"svc_getreq_common",
"setsid",
"__flbf",
"ptrace",
"getnetbyname",
"vswprintf",
"shmget",
"adjtimex",
"getprotobyname",
"ether_hostton",
"getresuid",
"__rpc_thread_svc_fdset",
"tmpfile64",
"authnone_create",
"__dn_expand",
"shmdt",
"longjmp",
"hsearch",
"sleep",
"ether_ntoa_r",
"erand48",
"herror",
"pthread_attr_getscope",
"__isdigit_l",
"gethostbyname2_r",
"getrusage",
"fseeko",
"toascii_l",
"setxattr",
"putchar",
"fgetpwent_r",
"getopt_long",
"fopencookie",
"unlockpt",
"freopen64",
"__isalnum_l",
"sigemptyset",
"ether_ntohost",
"inet_lnaof",
"signalfd",
"re_syntax_options",
"strncat",
"__bss_start",
"fgetpwent",
"svc_unregister",
"__getpid",
"wmempcpy",
"re_compile_fastmap",
"tcsetattr",
"__open",
"fnmatch",
"sigqueue",
"insque",
"__pagesize",
"memchr",
"canonicalize_file_name",
"_authenticate",
"getchar",
"strtod_l",
"printf",
"stat64",
"asprintf",
"xdr_int",
"inet_ntoa",
"ldiv",
"svcerr_decode",
"readlinkat",
"recv",
"pthread_attr_init",
"index",
"__libc_tsd_RPC_VARS",
"__dl_iterate_phdr",
"iswdigit_l",
"sigwaitinfo",
"xdr_string",
"globfree64",
"sigprocmask",
"lremovexattr",
"xdr_hyper",
"if_nameindex",
"inet_ntop",
"tzset",
"__rpc_thread_svc_pollfd",
"nl_langinfo_l",
"vfwprintf",
"__libc_pread64",
"_stdio_openlist_del_count",
"getpt",
"ispunct",
"setprotoent",
"islower_l",
"getgrouplist",
"wcrtomb",
"getpw",
"wctomb",
"setnetent",
"__libc_read",
"svcerr_noproc",
"tdelete",
"fdopen",
"socketpair",
"svc_run",
"__ctype_b_loc",
"creat64",
"rtime",
"svcerr_noprog",
"freelocale",
"clnt_spcreateerror",
"putchar_unlocked",
"__ispunct_l",
"quotactl",
"iconv_close",
"_obstack_memory_used",
"strftime_l",
"__open_nocancel",
"__libc_tcdrain",
"setgrent",
"fdopendir",
"__libc_recvfrom",
"xdr_u_long",
"__iconv_codesets",
"__ns_initparse",
"getservbyname",
"ether_ntoa",
"sigdelset",
"svcerr_auth",
"fgetwc",
"strcat",
"pthread_setschedparam",
"wcpcpy",
"tcsetpgrp",
"__h_errno_location",
"__libc_recvmsg",
"isatty",
"getprotoent",
"flock",
"putpwent",
"realpath",
"__res_nclose",
"mktime",
"endmntent",
"getrpcbyname_r",
"setrpcent",
"fopen64",
"pmap_rmtcall",
"tcgetattr",
"fgetws",
"__check_rhosts_file",
"sched_get_priority_max",
"getutxline",
"isupper_l",
"xdr_u_int",
"wcscspn",
"__fpending",
"getpwent_r",
"clock_settime",
"setuid",
"strsep",
"_end",
"__malloc_lock",
"fgetpos64",
"sendfile",
"setdomainname",
"ns_msg_getflag",
"arc4random_addrandom",
"svc_exit",
"ruserpass",
"wcstombs",
"fputs_unlocked",
"xdr_replymsg",
"gcvt",
"memrchr",
"snprintf",
"swapoff",
"symlink",
"fts_open",
"_obstack_allocated_p",
"getcwd",
"freeaddrinfo",
"isalpha_l",
"setusershell",
"clock_getres",
"isxdigit_l",
"__ctype_tolower_loc",
"tee",
"errx",
"getpwuid_r",
"get_kernel_syms",
"accept4",
"isblank_l",
"ctime",
"clntudp_create",
"getmntent",
"endservent",
"gethostbyname",
"authunix_create_default",
"sigaction",
"ungetc",
"feof",
"error_print_progname",
"wctrans",
"__cyg_profile_func_exit",
"wcscasecmp_l",
"chmod",
"__libc_siglongjmp",
"pthread_mutex_lock",
"pause",
"iswalnum",
"init_module",
"mmap",
"vswscanf",
"sysv_signal",
"__global_locale",
"regerror",
"tcgetpgrp",
"fremovexattr",
"wcsncat",
"modify_ldt",
"rawmemchr",
"drand48_r",
"__libc_recv",
"getgrgid",
"strtof_l",
"getc",
"pthread_cond_timedwait",
"fputwc",
"open",
"setutxent",
"rand",
"wcscoll_l",
"strtoull_l",
"__fpurge",
"sysinfo",
"times",
"__rpc_thread_destroy",
"__isprint_l",
"addmntent",
"svc_getreq",
"madvise",
"lseek",
"nl_langinfo",
"getopt_long_only",
"tzname",
"gets",
"sched_rr_get_interval",
"fputws",
"sched_getscheduler",
"wcscat",
"fscanf",
"cfsetspeed",
"getw",
"__read_nocancel",
"exit",
"xdr_uint32_t",
"poll",
"lsetxattr",
"tempnam",
"sched_getparam",
"select",
"__pthread_cond_wait",
"epoll_wait",
"setstate_r",
"getpeername",
"siginterrupt",
"strtold",
"sendfile64",
"__ns_name_pack",
"swscanf",
"telldir",
"asctime",
"strtoll",
"__libc_select",
"fstatat",
"svcerr_systemerr",
"re_match_2",
"memcmp",
"syslog",
"mount",
"pututxline",
"iscntrl_l",
"fwide",
"xdr_u_short",
"authunix_create",
"xdr_uint8_t",
"srand",
"sbrk",
"optopt",
"setegid",
"pthread_cond_signal",
"ntohl",
"getline",
"duplocale",
"connect",
"_obstack_begin_1",
"xdr_int32_t",
"memalign",
"putwchar_unlocked",
"putc_unlocked",
"__rpc_thread_createerr",
"xdr_accepted_reply",
"__atexit_lock",
"listxattr",
"endutent",
"xdr_array",
"__global_locale_data",
"semget",
"ntohs",
"xdr_float",
"getgrent",
"pipe2",
"iswspace_l",
"getresgid",
"clnt_broadcast",
"nrand48",
"mincore",
"svcudp_enablecache",
"endusershell",
"fgets_unlocked",
"pthread_attr_getschedpolicy",
"xdr_callhdr",
"ptsname_r",
"alphasort64",
"nftw",
"xdr_int8_t",
"pread",
"getsubopt",
"strpbrk",
"vsprintf",
"iswpunct",
"__res_search",
"inotify_rm_watch",
"sigaltstack",
"__locale_mmap",
"rexec_af",
"xdr_free",
"sigorset",
"obstack_alloc_failed_handler",
"updwtmpx",
"towlower_l",
"__pthread_cond_timedwait",
"rcmd",
"send",
"__ns_skiprr",
"__libc_accept",
"fdatasync",
"__res_state",
"seekdir",
"hstrerror",
"__isxdigit_l",
"shmctl",
"svc_register",
"strxfrm_l",
"towupper",
"lldiv",
"dirfd",
"_stdio_openlist_use_count",
"pthread_equal",
"ustat",
"vwscanf",
"sigismember",
"wordexp",
"__libc_open",
"__libc_allocate_rtsig",
"__fbufsize",
"__pthread_cond_broadcast",
"pthread_attr_setschedpolicy",
"endspent",
"lutimes",
"mblen",
"dprintf",
"strcoll_l",
"ctermid",
"sscanf",
"semtimedop",
"msgrcv",
"mbrtowc",
"isxdigit",
"toupper",
"re_exec",
"usleep",
"fchdir",
"sprintf",
"towupper_l",
"getnameinfo",
"create_module",
"srand48_r",
"isupper",
"sigtimedwait",
"getwc",
"wctrans_l",
"pmap_set",
"uname",
"wcschrnul",
"xdrrec_endofrecord",
"strtold_l",
"lckpwdf",
"unsetenv",
"waitid",
"bsd_signal",
"isgraph_l",
"ctime_r",
"imaxdiv",
"_time_tzlock",
"svctcp_create",
"splice",
"rindex",
"waitpid",
"environ",
"strtoimax",
"vscanf",
"truncate",
"ferror_unlocked",
"__malloc_state",
"isblank",
"time",
"capset",
"wait3",
"getspnam_r",
"wait4",
"malloc_stats",
"fstatat64",
"wait",
"__pthread_attr_init_2_1",
"getgrnam",
"hdestroy_r",
"rename",
"wcstold",
"memcpy",
"ruserok",
"xprt_unregister",
"strerror_r",
"clock",
"strxfrm",
"pthread_setcanceltype",
"recvfrom",
"getlogin_r",
"wcstoll",
"eventfd",
"strchr",
"dup2",
"openat64",
"mbsrtowcs",
"basename",
"iopl",
"getc_unlocked",
"xdr_u_longlong_t",
"wcsncasecmp",
"fstat",
"getusershell",
"mlockall",
"wmemmove",
"re_comp",
"ioctl",
"xdr_reference",
"flockfile",
"setgid",
"strcasecmp",
"strlcat",
"swprintf",
"sysconf",
"open_memstream",
"__xpg_strerror_r",
"clnt_create",
"lsearch",
"fgetxattr",
"program_invocation_short_name",
"__uClibc_main",
"xdrrec_eof",
"ffsl",
"a64l",
"fchown",
"sethostent",
"vmsplice",
"system",
"getprotoent_r",
"vprintf",
"stime",
"setttyent",
"ferror",
"pselect",
"clntudp_bufcreate",
"wcspbrk",
"putwc",
"__libc_send",
"__libc_system",
"svc_max_pollfd",
"sched_get_priority_min",
"statfs64",
"unshare",
"fstatfs",
"renameat",
"getpass",
"tolower_l",
"fpathconf",
"wcswcs",
"pthread_cond_destroy",
"getpgid",
"scanf",
"getifaddrs",
"fflush_unlocked",
"re_set_registers",
"sync",
"strftime",
"__cxa_finalize",
"closelog",
"strsignal",
"regexec",
"div",
"getutid",
"xdr_rmtcall_args",
"get_current_dir_name",
"getgrnam_r",
"fgetspent_r",
"acct",
"sendto",
"getrpcbynumber",
"ttyname",
"sigblock",
"setitimer",
"ntp_adjtime",
"strchrnul",
"wmemset",
"__cxa_atexit",
"pmap_getmaps",
"fwprintf",
"signal",
"open64",
"ffs",
"mbtowc",
"glob",
"fgetgrent",
"setenv",
"__pthread_cond_destroy",
"iswlower_l",
"__libc_longjmp",
"alphasort",
"__libc_sendto",
"unlinkat",
"rresvport",
"arch_prctl",
"toupper_l",
"fputc",
"wcschr",
"globfree",
"strverscmp",
"__ns_name_uncompress",
"mknod",
"lrand48",
"register_printf_function",
"sched_yield",
"qsort_r",
"getdtablesize",
"xdr_pmap",
"setfsuid",
"registerrpc",
"isdigit_l",
"fputc_unlocked",
"endnetent",
"vhangup",
"__clone",
"strncasecmp_l",
"fputs",
"getpid",
"__stack_smash_handler",
"isalnum_l",
"stdout",
"perror",
"xdr_netobj",
"listen",
"wctype_l",
"popen",
"__sigsetjmp",
"on_exit",
"strtoull",
"vwarn",
"__libc_pwrite64",
"mbstowcs",
"strncmp",
"utimes",
"scandir",
"getrpcbynumber_r",
"xdr_opaque",
"regcomp",
"wcsxfrm",
"pthread_exit",
"cfgetispeed",
"svc_fdset",
"pututline",
"setlogmask",
"towlower",
"mkstemp64",
"iswupper_l",
"pthread_self",
"setbuf",
"__libc_current_sigrtmax",
"__pthread_exit",
"wcscasecmp",
"endrpcent",
"sendmsg",
"strtoul_l",
"isdigit",
"tdestroy",
"realloc",
"iswupper",
"nftw64",
"ppoll",
"munmap",
"__resp",
"strtok_r",
"getnetent",
"tolower",
"ulimit",
"putgrent",
"islower",
"__longjmp",
"munlockall",
"fts_close",
"setgroups",
"strcasestr",
"iswalpha_l",
"h_errno",
"iswblank",
"svcerr_weakauth",
"iswblank_l",
"umount",
"pthread_attr_destroy",
"getspent_r",
"fgetgrent_r",
"fread_unlocked",
"mprotect",
"getutmpx",
"chdir",
"ispunct_l",
"ftruncate",
"utimensat",
"removexattr",
"strspn",
"semctl",
"unlink",
"sethostid",
"iscntrl",
"cfgetospeed",
"futimesat",
"jrand48_r",
"strcmp",
"freopen",
"personality",
"qsort",
"ffsll",
"endpwent",
"getrpcent",
"optarg",
"alarm",
"inet_network",
"__xpg_basename",
"setrlimit",
"setutent",
"wcsxfrm_l",
"strtod",
"_stdlib_mb_cur_max",
"utmpxname",
"strtof",
"link",
"initstate_r",
"syscall",
"siggetmask",
"strtoul",
"sigpause",
"setlinebuf",
"strtok",
"strtol",
"epoll_ctl",
"setlocale",
"strtouq",
"fileno",
"posix_memalign",
"readdir64",
"strtoq",
"ptsname",
"obstack_free",
"_stdio_openlist_del_lock",
"swapon",
"random",
"rewind",
"getxattr",
"strtol_l",
"rewinddir",
"endutxent",
"strcasecmp_l",
"sched_getcpu",
"vsyslog",
"xdrrec_create",
"errno",
"xdr_long",
"getmntent_r",
"__cmsg_nxthdr",
"ulckpwdf",
"wcstold_l",
"__close_nocancel",
"memmem",
"linkat",
"__assert",
"__rpc_thread_svc_max_pollfd",
"lockf64",
"socket",
"fgetc_unlocked",
"error_message_count",
"readv",
"__fputc_unlocked",
"umount2",
"mbsnrtowcs",
"if_indextoname",
"wctob",
"__progname_full",
"xdr_u_hyper",
"__freading",
"wcstod_l",
"wcstoimax",
"endprotoent",
"svc_getreq_poll",
"getutmp",
"getrpcbyname",
"__isspace_l",
"iconv_open",
"pthread_mutex_destroy",
"__ns_name_skip",
"pathconf",
"remove",
"strncpy",
"chown",
"getdelim",
"localtime",
"wcsftime_l",
"fstatfs64",
"daemon",
"setspent",
"iswcntrl_l",
"__resolv_lock",
"__sched_cpucount",
"flistxattr",
"xdr_opaque_auth",
"btowc",
"updwtmp",
"clntunix_create",
"strptime_l",
"error",
"xdr_pmaplist",
"tcflush",
"wcsncmp",
"inotify_init",
"__cyg_profile_func_enter",
"pivot_root",
"readahead",
"ftruncate64",
"iconv",
"getgrent_r",
"__curlocale_set",
"__C_ctype_toupper",
"brk",
"pthread_attr_setschedparam",
"__ns_parserr",
"lfind",
"memccpy",
"vwprintf",
"munlock",
"cfmakeraw",
"isprint_l",
"psignal",
"execl",
"sigfillset",
"wcsspn",
"gethostent",
"__libc_nanosleep",
"bcmp",
"__ns_name_unpack",
"__libc_close",
"__glibc_strerror_r",
"svcfd_create",
"svcraw_create",
"openlog",
"wcscmp",
"free",
"inotify_add_watch",
"re_search_2",
"pthread_attr_setscope",
"fts_children",
"xdrmem_create",
"execv",
"putwchar",
"getrpcent_r",
"pthread_cond_init",
"_Exit",
"kill",
"vsscanf",
"wcstod",
"fgetwc_unlocked",
"wcstof",
"setreuid",
"strtoumax",
"wcstok",
"ttyname_r",
"wcstol",
"seed48",
"__sigaddset",
"__close",
"__res_mkquery",
"isprint",
"pthread_attr_getdetachstate",
"putenv",
"strcpy",
"lrand48_r",
"epoll_create",
"wcwidth",
"execle",
"gettimeofday",
"__libc_msync",
"__curlocale_var",
"xdr_u_char",
"jrand48",
"getprotobyname_r",
"sigandset",
"wmemchr",
"getsid",
"gmtime",
"warn",
"sigwait",
"clnt_perrno",
"get_myaddress",
"__fsetlocking",
"wprintf",
"execlp",
"obstack_exit_failure",
"freeifaddrs",
"__libc_connect",
"fseek",
"getpwuid",
"getopt",
"strstr",
"xprt_register",
"__register_atfork",
"iswdigit",
"asctime_r",
"wcstoul",
"getwchar_unlocked",
"fread",
"random_r",
"remque",
"wcstoull_l",
"sighold",
"uselocale",
"vwarnx",
"__pthread_cond_signal",
"ll_tzname_UTC",
"re_max_failures",
"iswlower",
"__uc_malloc_failed",
"fgetws_unlocked",
"hasmntopt",
"fputwc_unlocked",
"getnetbyname_r",
"malloc_trim",
"__syscall_rt_sigaction",
"__libc_fcntl",
"__libc_epoll_wait",
"setfsgid",
"truncate64",
"clnt_perror",
"capget",
"umask",
"clnt_sperrno",
"clearenv",
"xdr_longlong_t",
"fclose",
"fwrite_unlocked",
"symlinkat",
"mbsinit",
"funlockfile",
"wcstof_l",
"iswcntrl",
"sched_setaffinity",
"setpgid",
"statvfs64",
"setjmp",
"__progname",
"strcoll",
"setresuid",
"futimens",
"_stdio_openlist_add_lock",
"vfwscanf",
"writev",
"getservbyname_r",
"wcsncpy",
"killpg",
"__fwriting",
"vfork",
"__libc_write",
"xdrstdio_create",
"svc_getreqset",
"tfind",
"__uClibc_init",
"statfs",
"mrand48",
"__ns_name_pton",
"wcsrtombs",
"lgetxattr",
"svcunix_create",
"initgroups",
"clone",
"labs",
"_rpc_dtablesize",
"fsetpos64",
"sched_getaffinity",
"readdir64_r",
"clnt_sperror",
"timelocal",
"wcscpy",
"sethostname",
"mkdir",
"getwchar",
"hcreate",
"__write",
"wcstoul_l",
"fputws_unlocked",
"getspent",
"msgsnd",
"fgetpos",
"getsockname",
"getnetbyaddr_r",
"getpgrp",
"pthread_attr_setinheritsched",
"__libc_waitpid",
"strnlen",
"tmpnam_r",
"getchar_unlocked",
"__ivaliduser",
"callrpc",
"__getpagesize",
"error_at_line",
"isalpha",
"ftell",
"xdr_enum",
"warnx",
"mempcpy",
"endttyent",
"gethostent_r",
"arc4random",
"__libc_current_sigrtmin",
"nrand48_r",
"inet_addr",
"versionsort",
"fwscanf",
"wcsstr",
"__uc_malloc",
"__ns_get16",
"timerfd_create",
"re_search",
"gethostname",
"clnttcp_create",
"sigpending",
"rmdir",
"strrchr",
"pthread_condattr_destroy",
"stat",
"re_match",
"pread64",
"__fork",
"confstr",
"_obstack_begin",
"xdr_uint16_t",
"__islower_l",
"getuid",
"svc_pollfd",
"pclose",
"twalk",
"sys_siglist",
"__stdin",
"mknodat",
"setpriority",
"tcgetsid",
"getnetent_r",
"abort",
"atof",
"gethostbyname2",
"__sigdelset",
"tcdrain",
"atoi",
"faccessat",
"xdr_bytes",
"opterr",
"fchownat",
"pthread_attr_getschedparam",
"atol",
"__C_ctype_tolower",
"lchown",
"__stdout",
"setrlimit64",
"getttyent",
"msgget",
"ftello",
"fwrite",
"siglongjmp",
"err",
"recvmsg",
"stpcpy",
"tsearch",
"__libc_sigaction",
"waitpid",
"getrlimit",
"sysconf",
"__fsetlocking",
"munmap",
"__libc_stack_end",
"sched_getparam",
"errno",
"execve",
"getpagesize",
"getpid",
"memcpy",
"getuid",
"malloc",
"sched_setscheduler",
"_dl_deallocate_tls",
"statfs",
"__libc_longjmp",
"sched_getscheduler",
"__libc_pthread_init",
"mempcpy",
"__environ",
"mmap",
"abort",
"fstat64",
"tdelete",
"__tls_get_addr",
"_dl_get_tls_static_info",
"nanosleep",
"h_errno",
"calloc",
"write",
"environ",
"getmntent_r",
"_stdio_openlist",
"madvise",
"getdelim",
"tfind",
"_dl_allocate_tls_init",
"read",
"_dl_error_catch_tsd",
"__libc_dl_error_tsd",
"_stdio_user_locking",
"unlink",
"sched_get_priority_max",
"realloc",
"sched_get_priority_min",
"sscanf",
"setmntent",
"endmntent",
"gettimeofday",
"fopen",
"memset",
"fclose",
"open64",
"strcmp",
"sprintf",
"__libc_fork",
"sched_setparam",
"_dl_init_static_tls",
"_dl_allocate_tls",
"twalk",
"stat",
"link",
"exit",
"_setjmp",
"_exit",
"strlen",
"open",
"mprotect",
"sched_yield",
"mkdir",
"close",
"__resp",
"free",
"_thread_db_pthread_key_struct_seq",
"__pthread_setcanceltype",
"__pthread_key_create_internal",
"_pthread_cleanup_pop_restore",
"__libc_system",
"__pthread_attr_setschedpolicy",
"pthread_condattr_init",
"__pthread_self",
"pthread_attr_getinheritsched",
"pthread_join",
"__h_errno_location",
"_pthread_cleanup_push_defer",
"pthread_getcpuclockid",
"_thread_db_pthread_schedparam_sched_priority",
"__pthread_cleanup_upto",
"pthread_cancel",
"pthread_spin_destroy",
"__pthread_cond_init",
"clone",
"__nptl_death_event",
"__clone",
"__pthread_mutexattr_init",
"__pthread_getschedparam",
"__new_sem_getvalue",
"setresuid",
"__pthread_initialize_minimal",
"pthread_attr_getstacksize",
"pthread_mutexattr_setkind_np",
"pthread_exit",
"pthread_attr_getschedpolicy",
"__pthread_unwind",
"pthread_spin_lock",
"_thread_db_dtv_t_pointer_val",
"setresgid",
"__pthread_rwlock_trywrlock",
"pthread_attr_getstackaddr",
"pthread_attr_init",
"pthread_attr_setguardsize",
"_thread_db_sizeof_td_eventbuf_t",
"__pthread_attr_setinheritsched",
"pthread_mutex_lock",
"__fork",
"__pthread_attr_getdetachstate",
"_pthread_cleanup_push",
"__pthread_rwlock_unlock",
"pthread_mutexattr_getkind_np",
"pthread_spin_trylock",
"pthread_rwlock_unlock",
"pthread_setcanceltype",
"__pthread_unregister_cancel_restore",
"pthread_setconcurrency",
"_end",
"pthread_attr_setaffinity_np",
"pthread_mutexattr_getprotocol",
"pthread_mutex_unlock",
"_thread_db_pthread_schedpolicy",
"_thread_db_pthread_key_data_seq",
"pthread_mutexattr_destroy",
"pthread_cond_broadcast",
"__new_sem_init",
"pthread_mutexattr_setrobust_np",
"__res_state",
"_thread_db_sizeof_list_t",
"__pthread_getaffinity_np",
"__pthread_attr_setschedparam",
"pthread_kill",
"__pthread_setspecific_internal",
"__pthread_getspecific_internal",
"pthread_mutexattr_gettype",
"pthread_getschedparam",
"__pthread_cond_wait",
"__pthread_setspecific",
"pthread_seteuid_np",
"__pthread_rwlock_rdlock_internal",
"pthread_mutexattr_setrobust",
"pthread_barrier_destroy",
"pthread_mutexattr_getrobust",
"pthread_rwlockattr_init",
"_thread_db_const_thread_area",
"pthread_mutexattr_setprioceiling",
"pthread_rwlock_timedrdlock",
"__pthread_register_cancel",
"pthread_attr_getschedparam",
"__pthread_cond_timedwait",
"system",
"pthread_key_create",
"pthread_mutexattr_init",
"__pthread_cond_signal",
"__pthread_mutexattr_settype",
"__pthread_create_2_1",
"pthread_once",
"__pthread_mutex_destroy",
"pthread_attr_setdetachstate",
"sigtimedwait",
"_edata",
"pthread_mutex_destroy",
"sem_open",
"pthread_create",
"pthread_condattr_setpshared",
"pthread_cond_destroy",
"sigwait",
"pthread_rwlockattr_setpshared",
"_thread_db_list_t_prev",
"sigwaitinfo",
"__pthread_attr_getscope",
"pthread_equal",
"pthread_sigmask",
"__pthread_rwlock_tryrdlock",
"__pthread_attr_setscope",
"_Unwind_Resume",
"__pthread_exit",
"__pthread_once_internal",
"pthread_rwlock_trywrlock",
"__pthread_mutex_unlock",
"__nptl_main",
"pthread_rwlockattr_setkind_np",
"siglongjmp",
"_thread_db_sizeof_pthread_key_data",
"pthread_rwlockattr_getpshared",
"sigprocmask",
"setreuid",
"__pthread_attr_getschedpolicy",
"__unwind_freeres",
"pthread_cond_init",
"__pthread_rwlock_destroy",
"pthread_testcancel",
"__pthread_mutex_trylock",
"pthread_getaffinity_np",
"pthread_barrierattr_destroy",
"_Unwind_GetCFA",
"__pthread_attr_getinheritsched",
"pthread_yield",
"sem_unlink",
"setregid",
"setuid",
"sem_trywait",
"_thread_db_pthread_dtvp",
"_thread_db_sizeof_td_thr_events_t",
"_thread_db_pthread_eventbuf_eventmask_event_bits",
"sem_destroy",
"pthread_mutex_consistent_np",
"pthread_key_delete",
"_thread_db_pthread_key_data_data",
"_thread_db_sizeof_pthread_key_struct",
"setgid",
"__pthread_kill",
"__pthread_attr_init_2_1",
"_thread_db_pthread_key_struct_destr",
"__pthread_cleanup_routine",
"__pthread_mutex_init",
"_thread_db___nptl_last_event",
"__stack_user",
"pthread_setspecific",
"pthread_attr_getscope",
"sigfillset",
"_thread_db_pthread_eventbuf",
"pthread_setegid_np",
"__pthread_register_cancel_defer",
"pthread_attr_setscope",
"pthread_cond_timedwait",
"__pthread_rwlock_wrlock",
"pthread_condattr_getpshared",
"_thread_db_pthread_cancelhandling",
"pthread_rwlock_wrlock",
"__pthread_attr_getschedparam",
"_thread_db_td_eventbuf_t_eventdata",
"__pthread_attr_getstacksize",
"pthread_getconcurrency",
"_thread_db_sizeof_pthread_key_data_level2",
"_fini",
"pthread_mutex_trylock",
"__pthread_cond_destroy",
"pthread_cond_signal",
"_thread_db_pthread_nextevent",
"pthread_timedjoin_np",
"__pthread_attr_getstackaddr",
"__pthread_keys",
"__pthread_rwlock_init",
"pthread_rwlockattr_getkind_np",
"_Unwind_ForcedUnwind",
"pthread_cond_wait",
"__pthread_once",
"pthread_attr_getguardsize",
"__errno_location",
"fork",
"_init",
"pthread_barrierattr_setpshared",
"pthread_tryjoin_np",
"pthread_attr_destroy",
"_thread_db_list_t_next",
"_thread_db_dtv_dtv",
"sem_post",
"__pthread_attr_setdetachstate",
"sigaction",
"__pthread_mutexattr_destroy",
"__gcc_personality_v0",
"pthread_rwlock_tryrdlock",
"__pthread_equal",
"pthread_rwlock_destroy",
"__pthread_getspecific",
"pthread_getattr_np",
"vfork",
"pthread_mutexattr_setprotocol",
"pthread_attr_setstacksize",
"pthread_barrierattr_getpshared",
"__sigaction",
"pthread_attr_setstackaddr",
"sem_getvalue",
"pthread_sigqueue",
"__pthread_cleanup_pop_restore",
"pthread_mutexattr_getprioceiling",
"__pthread_setcancelstate",
"pthread_rwlockattr_destroy",
"_thread_db_pthread_list",
"pthread_attr_getaffinity_np",
"_thread_db___pthread_keys",
"__pthread_attr_destroy",
"pthread_spin_unlock",
"__pthread_attr_getstack",
"__bss_start",
"__pthread_condattr_destroy",
"__pthread_attr_setstack",
"pthread_barrier_init",
"pthread_attr_setschedpolicy",
"sem_init",
"_thread_db_td_eventbuf_t_eventnum",
"_thread_db_pthread_specific",
"__pthread_setschedparam",
"pthread_attr_setinheritsched",
"pthread_setschedparam",
"pthread_self",
"__pthread_mutex_lock",
"__pthread_rwlock_rdlock",
"pthread_rwlock_rdlock",
"pthread_mutexattr_getrobust_np",
"__pthread_unregister_cancel",
"__pthread_key_create",
"_thread_db_td_thr_events_t_event_bits",
"_thread_db_pthread_key_data_level2_data",
"pthread_rwlock_init",
"__pthread_cleanup_push_defer",
"pthread_spin_init",
"__pthread_cond_broadcast",
"pthread_attr_getdetachstate",
"pthread_attr_getstack",
"sleep",
"pthread_attr_setstack",
"pthread_mutex_init",
"raise",
"pthread_mutexattr_settype",
"__nptl_create_event",
"_thread_db_pthread_eventbuf_eventmask",
"__pthread_rwlock_wrlock_internal",
"_thread_db_pthread_tid",
"pthread_setschedprio",
"__pthread_rwlock_unlock_internal",
"_thread_db___nptl_nthreads",
"__pthread_unwind_next",
"pthread_mutex_consistent",
"__pthread_condattr_init",
"pthread_barrier_wait",
"sem_wait",
"pthread_setaffinity_np",
"pthread_getspecific",
"pthread_setcancelstate",
"pthread_rwlock_timedwrlock",
"_pthread_cleanup_pop",
"sem_timedwait",
"__pthread_kill_other_threads_np",
"pthread_mutexattr_setpshared",
"sem_close",
"pthread_attr_setschedparam",
"_thread_db_link_map_l_tls_modid",
"_thread_db_pthread_report_events",
"__determine_cpumask_size",
"pthread_mutex_timedlock",
"__pthread_attr_setstacksize",
"pthread_condattr_getclock",
"pthread_detach",
"pthread_condattr_destroy",
"pthread_condattr_setclock",
"__pthread_attr_setstackaddr",
"pthread_mutexattr_getpshared",
"pthread_barrierattr_init",
"_thread_db_pthread_start_routine",
"longjmp",
"_thread_db_sizeof_pthread",
"__new_sem_destroy",
"_dl_load_shared_library",
"__pthread_mutex_lock",
"getenv",
"_dl_unmap_cache",
"_dl_error_number",
"_dl_tls_static_used",
"_dl_run_init_array",
"malloc",
"_dl_protect_relro",
"_dl_update_slotinfo",
"_dl_free",
"_pthread_cleanup_pop_restore",
"_dl_run_fini_array",
"_dl_tls_max_dtv_idx",
"__tls_get_addr",
"_dl_symbol_tables",
"__pthread_mutex_unlock",
"_dl_find_hash",
"fprintf",
"_dl_errno",
"_dl_loaded_modules",
"_dl_tls_dtv_slotinfo_list",
"_dl_map_cache",
"_dl_handles",
"_dl_malloc",
"_pthread_cleanup_push_defer",
"_dl_tls_generation",
"_dl_debug_addr",
"_dl_free_function",
"_dl_malloc_function",
"stderr",
"_dl_init_static_tls",
"_dl_tls_static_nelem",
"_dl_fixup",
"_dl_add_to_slotinfo",
"_dl_pagesize",
"free",
"dlclose",
"dlsym",
"_edata",
"_end",
"dlerror",
"dlopen",
"__bss_start",
"dl_cleanup",
"dlinfo",
"dladdr",
"strcpy",
"ioctl",
"getutline",
"getpid",
"dup2",
"posix_openpt",
"unlockpt",
"endutent",
"strncmp",
"strncpy",
"fork",
"ttyname_r",
"gettimeofday",
"memset",
"grantpt",
"pututline",
"_exit",
"open",
"ptsname_r",
"updwtmp",
"setutent",
"setsid",
"tcsetattr",
"close",
"logwtmp",
"login_tty",
"logout",
"_edata",
"_end",
"login",
"__bss_start",
"openpty",
"forkpty"
}');
