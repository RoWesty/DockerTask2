FROM postgres:latest
ENV POSTGRES_PASSWORD=keylog
ENV POSTGRES_USER=world
ENV POSTGRES_DB=Testbase
COPY init_scripts/init.sql /docker-entrypoint-initdb.d/init.sql