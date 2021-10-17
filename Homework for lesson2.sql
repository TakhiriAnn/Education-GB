CREATE DATABASE example;

USE example;

CREATE TABLE example_users(
id INT,
name VARCHAR (120)
);

SELECT * FROM example_users;

INSERT INTO example_users VALUES(1, 'user_name');

INSERT INTO example_users (id, name) VALUES (2, 'user_name1'),(3, 'user_name1');

CREATE DATABASE sample;