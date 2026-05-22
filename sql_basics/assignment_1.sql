/*
Create a database named companydb.
table employees and departments without constraints.
*/

CREATE DATABASE IF NOT EXISTS companydb;
USE companydb;

CREATE TABLE IF NOT EXISTS employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    hire_date DATE
);

CREATE TABLE IF NOT EXISTS departments (
    department_id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(25) NOT NULL
);

INSERT INTO employees (first_name, last_name, email, hire_date) VALUES
('Emily', 'Clark', 'emily.clark@example.com', '2023-09-01'),
('Michael', 'Brown', 'michael.brown@example.com', '2023-09-01');

INSERT INTO departments (department_name) VALUES
('Human Resources'),
('Engineering'),
('Marketing');
