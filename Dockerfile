FROM postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB coding-gym
COPY init.sql /docker-entrypoint-initdb.d/