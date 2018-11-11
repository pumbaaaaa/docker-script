FROM mysql:5.6

MAINTAINER Pumbaa

ENV AUTO_RUN_DIR	/docker-entrypoint-initdb.d

ENV CHAR_SET_CNF	mysqld_charset.cnf
ENV INSTALL_DB_SQL	init_database.sql

COPY ./$CHAR_SET_CNF	/etc/mysql/conf.d/$CHAR_SET_CNF
COPY ./$INSTALL_DB_SQL	$AUTO_RUN_DIR/

RUN chmod a+x $AUTO_RUN_DIR/$INSTALL_DB_SQL
