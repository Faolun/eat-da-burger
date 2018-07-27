### Schema
DROP DATABASE IF EXISTS whiskey_db;
CREATE DATABASE whiskey_db;
USE whiskey_db;

DROP TABLE IF EXISTS whiskey
CREATE TABLE whiskey
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	tasted BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
