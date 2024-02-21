FROM postgres:alpine

COPY ./scripts/init.sql /docker-entrypoint-initdb.d/

ENV DB_HOST=172.20.0.2 \
    DB_PORT=5432 \
    DB_USER=postgres \
    DB_PASSWORD=postgres \
    DB_NAME=postgres
    

RUN echo "createdb -h $DB_HOST -p $DB_PORT -U $DB_USER -W $DB_PASSWORD $DB_NAME" > /docker-entrypoint-initdb.d/01-create-db.sh

#psql -U postgres -d postgres -f init.sql

EXPOSE 5432

