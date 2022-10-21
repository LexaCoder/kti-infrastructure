CREATE DATABASE flask;
CREATE USER flask WITH ENCRYPTED PASSWORD 'Passw0rd!';

\c flask

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id serial primary key,
	username varchar,
	password varchar
);

GRANT ALL PRIVILEGES ON DATABASE flask TO flask;
