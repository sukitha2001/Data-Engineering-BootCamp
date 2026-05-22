use companydb;

create table customer_info(
    id int auto_increment Primary key, 
    first_name varchar (25), 
    last_name varchar (25), 
    salary integer
); 
I
INSERT INTO customer_info (first_name, last_name, salary) VALUES
('Sukitha', 'Rathnayake', 6000),
('John', 'Doe', 5500),
('Jane', 'Smith', 6200);