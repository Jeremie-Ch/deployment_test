FROM mysql
MAINTAINER jeremie.chheang@ibm.com

ENV MYSQL_ROOT_PASSWORD idkpassword
ADD world_x-db.sql /docker-entrypoint-initdb.d

EXPOSE 3306