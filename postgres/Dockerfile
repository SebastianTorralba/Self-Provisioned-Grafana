FROM postgres:12.15
COPY script/db_init.sql /docker-entrypoint-initdb.d/
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=testdb
ENV PGDATA=/data