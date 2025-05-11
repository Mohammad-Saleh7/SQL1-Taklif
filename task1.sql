CREATE DATABASE office;
USE office;
CREATE TABLE IF NOT EXISTS employee (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(100)
);
CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(100)
);
INSERT INTO employee (id, name, role) VALUES (1, 'saleh abbasi', 'Manager');
INSERT INTO employee (id, name, role) VALUES (2, 'mohammad saleh abbasi', 'Developer');
INSERT INTO employee (id, name, role) VALUES (3, 'mohammad abbasi', 'developer');

UPDATE employee
SET name = 'bahman abbasi'
WHERE id = 1;

DELETE FROM employee
WHERE id = 3;
SELECT * FROM employee;
SELECT * FROM employee
WHERE id = 2;