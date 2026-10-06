CREATE TABLE employees(
   emp_id INT,
   name VARCHAR(50),
   contact INT
);

-- Drop column 
ALTER TABLE employees
DROP COLUMN contact;

-- Add new column
ALTER TABLE employees
ADD contact VARCHAR(10);

-- Insert 

INSERT INTO employees (emp_id, name, contact)
VALUES 
(1, 'Manan', 9845215489),
(2, 'Neha', 7845889865);

-- Update 

UPDATE employees
SET contact = '8845621444'
WHERE name = 'Manan';

-- Alter column

ALTER TABLE employees
ALTER COLUMN name TYPE VARCHAR(20);

-- Delete

DELETE FROM employees
WHERE name = 'Manan';

-- Delete all record

DELETE FROM employees;

-- Drop table

DROP TABLE employees;

SELECT * FROM employees;

