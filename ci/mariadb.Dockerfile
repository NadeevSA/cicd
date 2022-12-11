FROM mariadb:latest
ENV MYSQL_ROOT_PASSWORD root
COPY ./initDB/privileges.sql /docker-entrypoint-initdb.d/