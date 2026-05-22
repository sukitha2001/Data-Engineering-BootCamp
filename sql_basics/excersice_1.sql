/*
Create database schooldb, student{student_id, first_name, last_name}
create courses table{course_id, course_name, department}
*/

CREATE DATABASE IF NOT EXISTS schooldb;
USE schooldb;

CREATE TABLE IF NOT EXISTS student (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    enrollment_date DATE
);

CREATE TABLE IF NOT EXISTS courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(25) NOT NULL,
    department VARCHAR(25) NOT NULL
);

INSERT INTO student (first_name, last_name, email, enrollment_date) VALUES
('John', 'Doe', 'john.doe@example.com', '2023-09-01'),
('Jane', 'Smith', 'jane.smith@example.com', '2023-09-01'),
('Alice', 'Johnson', 'alice.johnson@example.com', '2023-09-01');

INSERT INTO courses (course_name, department) VALUES
('Computer Science', 'Computer Science'),
('Calculus I', 'Mathematics'),
('English Literature', 'Literature');
