CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers
(
	id INT NOT NULL
	AUTO_INCREMENT,
	burger_name VARCHAR
	(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	updated_at TIMESTAMP NOT NULL DEFAULT NOW
	() ONUPDATE NOW
	(),
  	created_at TIMESTAMP NOT NULL,
	PRIMARY KEY
	(id)
);
