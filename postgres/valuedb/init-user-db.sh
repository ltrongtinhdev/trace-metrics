#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	CREATE USER postgres;
	CREATE DATABASE docker;
	GRANT ALL PRIVILEGES ON DATABASE docker TO postgres;
EOSQL