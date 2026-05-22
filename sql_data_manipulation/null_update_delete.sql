CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE IF NOT EXISTS employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    email VARCHAR(50) UNIQUE,
    hire_date DATE,
    salary DECIMAL(10,2)
);

INSERT INTO employees (first_name, last_name, email, salary) VALUES
('Sukitha', NULL, 'sukitha@gmail.com', 6000.00),
('John', 'Doe', 'john.doe@gmail.com', 5500.00),
('Jane', 'Smith', 'jane@gmail.com', 6200.00);


SELECT * FROM employees WHERE last_name IS NULL;

SELECT * FROM employees WHERE last_name IS NULL OR hire_date IS NULL;

UPDATE employees SET last_name = 'Rathnayake' WHERE employee_id = 1;

UPDATE employees SET salary = salary * 1.10 WHERE employee_id = 1;

DELETE FROM employees WHERE employee_id = 2;

DELETE FROM employees WHERE salary < 6500.00;