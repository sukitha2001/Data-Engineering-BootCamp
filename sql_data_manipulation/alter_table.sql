USE companydb;

ALTER TABLE employees
ADD COLUMN department VARCHAR(50);

ALTER TABLE employees
ADD COLUMN phone_number VARCHAR(15),
ADD COLUMN address VARCHAR(100);

ALTER TABLE employees
MODIFY COLUMN phone_number VARCHAR(10);

ALTER TABLE employees
CHANGE COLUMN last_name surname VARCHAR(20);

ALTER TABLE employees
DROP COLUMN address;