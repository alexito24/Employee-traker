-- seeds go here
-- DEPARTMENT SEEDS -----
INSERT INTO department (name)
VALUES ('Engineering'),
('Finance'),
('Legal'),
('Sales');

-- EMPLOYEE ROLE SEEDS -------
INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 150000, 4 ),
('Salesperson', 120000, 4),
('Lead Engineer', 190000, 1),
('Software Engineer', 175000, 1),
('Accountant Manager', 170000, 2),
('Accountant', 150000, 2),
('Legal Team Lead', 180000, 3),
('Lawyer', 160000, 3);

-- EMPLOYEE SEEDS -------
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUES('Jonh', 'Shee', 2, 1),
('Mike', 'Drew', null, 2),
('Kevin', 'Durant', 7, 3),
('Sarah', 'Loud', 8, 4),
('Tom', 'Hart', 7, 5),
('Maria', 'Brown', 7, 6),
('Ashley', 'Lopez', null, 7),
('Sam', 'Lee', null, 8);