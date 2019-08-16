FROM mariadb:10.3


RUN rm -rf /etc/mysql/my.cnf
ADD conf/my.cnf /etc/mysql/my.cnf


COPY mariadb/init.sh /docker-entrypoint-initdb.d/
COPY mariadb/entrypoint.sh /usr/local/bin/master-slave-entrypoint.sh

ENTRYPOINT ["master-slave-entrypoint.sh"]

CMD ["mysqld"]
