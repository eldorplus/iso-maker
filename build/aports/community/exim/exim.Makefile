AUTH_CRAM_MD5=yes
AUTH_DOVECOT=yes
AUTH_PLAINTEXT=yes
AUTH_SPA=yes
AUTH_TLS=yes
BIN_DIRECTORY=/usr/sbin
CFLAGS_DYNAMIC=-shared -rdynamic -fPIC
COMPRESS_COMMAND=/bin/gzip
COMPRESS_SUFFIX=gz
CONFIGURE_FILE=/etc/exim/exim.conf
CONFIGURE_FILE_USE_EUID=yes
CONFIGURE_FILE_USE_NODE=yes
EXICYCLOG_MAX=10
EXIM_USER=ref:exim
EXPAND_DLFUNC=yes
EXPERIMENTAL_CERTNAMES=yes
EXPERIMENTAL_EVENT=yes
EXPERIMENTAL_INTERNATIONAL=yes
EXPERIMENTAL_SOCKS=yes
EXTRALIBS_EXIM=-export-dynamic -rdynamic -ldl
FIXED_NEVER_USERS=root
HAVE_IPV6=YES
HEADERS_CHARSET="ISO-8859-1"
LDFLAGS += -lidn
LDFLAGS += -lspf2
LOG_FILE_PATH=/var/log/exim/%slog
LOOKUP_CDB=2
LOOKUP_DBM=2
LOOKUP_DNSDB=2
LOOKUP_DSEARCH=yes
LOOKUP_LSEARCH=yes
LOOKUP_MODULE_DIR=/usr/lib/exim/
LOOKUP_MYSQL=2
LOOKUP_MYSQL_INCLUDE=-I/usr/include/mysql
LOOKUP_MYSQL_LIBS=-Wl,--no-as-needed -lmysqlclient
LOOKUP_PASSWD=yes
LOOKUP_PGSQL=2
LOOKUP_PGSQL_INCLUDE=-I/usr/include/postgresql
LOOKUP_PGSQL_LIBS=-Wl,--no-as-needed -lpq
LOOKUP_SQLITE=2
LOOKUP_SQLITE_LIBS=-Wl,--no-as-needed -lsqlite3
MAKE_SHELL=/bin/bash
NO_SYMLINK=yes
PCRE_CONFIG=yes
PCRE_LIBS=-lpcre
PID_FILE_PATH=/run/exim.pid
ROUTER_ACCEPT=yes
ROUTER_DNSLOOKUP=yes
ROUTER_IPLITERAL=yes
ROUTER_IPLOOKUP=yes
ROUTER_MANUALROUTE=yes
ROUTER_QUERYPROGRAM=yes
ROUTER_REDIRECT=yes
SPOOL_DIRECTORY=/var/spool/exim
SUPPORT_CRYPTEQ=yes
SUPPORT_MAILDIR=yes
SUPPORT_MOVE_FROZEN_MESSAGES=yes
SUPPORT_PROXY=yes
SUPPORT_SPF=yes
SUPPORT_TLS=yes
SYSLOG_LOG_PID=no
SYSTEM_ALIASES_FILE=/etc/mail/aliases
TMPDIR="/tmp"
TRANSPORT_APPENDFILE=yes
TRANSPORT_AUTOREPLY=yes
TRANSPORT_LMTP=yes
TRANSPORT_PIPE=yes
TRANSPORT_SMTP=yes
USE_OPENSSL_PC=openssl
WITH_CONTENT_SCAN=yes
WITH_OLD_DEMIME=yes
ZCAT_COMMAND=
