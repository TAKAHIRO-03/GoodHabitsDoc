DROP USER IF EXISTS ghuser;
DROP DATABASE IF EXISTS goodhabits;

CREATE ROLE ghuser WITH LOGIN SUPERUSER CREATEDB CREATEROLE INHERIT NOREPLICATION CONNECTION
LIMIT
  -1 PASSWORD 'ghpass';

CREATE DATABASE goodhabits OWNER ghuser;