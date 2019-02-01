
FROM mysql:5.7

EXPOSE 3306

VOLUME ./fulldb01-02-2019.sql:/docker-entrypoint-initdb.d/criisdev.sql

ENV MYSQL_ROOT_PASSWORD secret
ENV MYSQL_DATABASE criisdev
ENV MYSQL_USER user
ENV MYSQL_PASSWORD password
