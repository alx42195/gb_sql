CREATE DATABASE example;

USE example;

CREATE TABLE users
	(
		id 		INT 	AUTO_INCREMENT,
		name	VARCHAR(30),
		PRIMARY KEY	(id)
	);

INSERT INTO users (name) VALUES
	('Brad Pitt'),
	('Keira Nightly'),
	('Leonardo di Caprio');
