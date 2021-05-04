INSERT INTO department (dept_name) VALUES ('Sales'), ('Finance'), ('Maintenance');
INSERT INTO company_role (title, salary, dept_id) VALUES
('General Manager', 80000.00, 3), 
('Head Salesperson', 60000.00, 1),
('Salesperson', 30000.00, 1),
('Finance Officer', 30000.00, 1 ),
('Receptionist', 20000.00, 1),                
('Head Mechanic', 40000.00, 2),
('Mechanic', 30000.00, 2),
('Mechanic Assistant', 20000.00, 1);

INSERT INTO employees (first_name, last_name, emp_role_id, manager_id) VALUES
('Jonathan', 'Swan', 1, null),
('Tillian', 'Mess', 6, 1),
('Matt', 'Pearce', 2, null);