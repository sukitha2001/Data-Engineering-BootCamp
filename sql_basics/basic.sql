CREATE DATABASE IF NOT EXISTS librarydb;
CREATE DATABASE IF NOT EXISTS ecommercedb;
SHOW DATABASES;

USE librarydb;

CREATE TABLE IF NOT EXISTS books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(25) NOT NULL,
    author VARCHAR(25) NOT NULL,
    published_year YEAR,
    price DECIMAL(8,2)
);

INSERT INTO books (title, author, published_year,price) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 10.99),
('To Kill a Mockingbird', 'Harper Lee', 1960, 7.99),
('1984', 'George Orwell', 1949, 8.99);

 