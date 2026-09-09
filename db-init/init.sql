CREATE DATABASE IF NOT EXISTS mydb;

USE mydb;

CREATE TABLE IF NOT EXISTS users (
 id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,   
);

INSERT into users (name) values ('John Doe'), ('Jane Smith'), ('Alice Johnson');