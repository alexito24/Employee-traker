--seeds go here
INSERT INTO department (name )
VALUES('Engineering'),
('Finance'),
('Legal'),
('Sales');

INSERT INTO role (title, salary, department)
VALUES('Sales Lead', 150000, 4 ),
('Salesperson', 120000, 4),
('Lead Engineer', 190000, 1),
('Software Engineer', 175000, 1),
('Accountant Manager', 170000, 2)
('Accountant', 150000, 2),
('Legal Team Lead', 180000, 3),
('Lawyer', 160000, 3);

INSERT INTO employee (first_name, Last_name, role_id, manager_id)
VALUES('Jonh', 'Shee', 1, null),
('Mike', 'Drew', 2, 1),
('Kevin', 'Durant', 3, 3),
('Sarah', 'Loud', 4, null),
('Tom', 'Hart', 4, 1),
('Maria', 'Brown', 2, 2),
('Ashley', 'Lopez', 1, 4),
('Sam', 'Lee', 1, null);