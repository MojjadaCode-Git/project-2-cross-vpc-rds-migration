
-- Project-2 Sample Database Backup
-- Cross VPC RDS Migration

CREATE DATABASE IF NOT EXISTS project2db;
USE project2db;

CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO users (id, name, email) VALUES
(1, 'Sai', 'sai@test.com');
