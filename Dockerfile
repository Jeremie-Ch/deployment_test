FROM registry.redhat.io/rhel8/mysql-80
MAINTAINER jeremie.chheang@ibm.com

ENV MYSQL_ROOT_PASSWORD idkpassword
ADD world_x.sql /docker-entrypoint-initdb.d

EXPOSE 3306
