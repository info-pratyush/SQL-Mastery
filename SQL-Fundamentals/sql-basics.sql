-- SQL Basics

-- Create students table
CREATE TABLE students (
    student_id INT,
    name VARCHAR(100),
    age INT,
    department VARCHAR(50)
);

-- Insert students
INSERT INTO students
(student_id, name, age, department)
VALUES
(1, 'Rahul', 20, 'CSE');

INSERT INTO students
(student_id, name, age, department)
VALUES
(2, 'Aman', 21, 'CSE');

INSERT INTO students
(student_id, name, age, department)
VALUES
(2, 'Priya', 19, 'AI'),
(4, 'Neha', 20, 'ECE'),
(5, 'Arjun', 22, 'AI');

SELECT * FROM students;