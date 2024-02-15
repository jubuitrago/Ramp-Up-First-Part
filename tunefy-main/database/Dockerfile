FROM postgres:alpine

COPY ./scripts/init.sql /docker-entrypoint-initdb.d/

RUN mkdir -p /docker-entrypoint-initdb.d && \
    echo "createdb -h localhost -p 5432 -U admin -W 123 database" > /docker-entrypoint-initdb.d/01-create-db.sh

EXPOSE 5432