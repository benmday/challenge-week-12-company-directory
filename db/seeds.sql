USE directory_db;

INSERT INTO departments (name)
VALUES 
('Sales'),
('HR'),
('Customer Support');

INSERT INTO roles (name, salary, department_id)
VALUES
('Salesperson', 65000, 1),
('Sales Lead', 80000, 1),
('Support Rep', 60000, 3),
('Support Lead', 75000, 3),
('HR Manager', 100000, 2),
('CEO', 150000, NULL);

INSERT INTO employees (first_name, last_name, role_id)
VALUES
('Courtney', 'Brown', 4),
('Rex', 'Smith', 1),
('Kevin', 'Kline', 4),
('Angela', 'Lansbury', 6),
('Linda', 'Ronstadt', 3),
('George', 'Rose', 5),
('Tony', 'Azito', 2);

UPDATE employees 
SET manager_id = 4
WHERE id = 3;

UPDATE employees 
SET manager_id = 3
WHERE id = 2;

UPDATE employees 
SET manager_id = 6
WHERE id = 7;

UPDATE employees 
SET manager_id = 5
WHERE id = 1;

UPDATE employees 
SET manager_id = 6
WHERE id = 5;

UPDATE employees 
SET manager_id = 4
WHERE id = 6;