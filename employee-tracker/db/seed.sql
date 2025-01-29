-- Insert sample departments
INSERT INTO department (name) VALUES 
('Engineering'),
('Finance'),
('Human Resources');

-- Insert sample roles
INSERT INTO role (title, salary, department_id) VALUES
('Software Engineer', 85000, 1),
('Senior Engineer', 125000, 1),
('CFO', 250000, 2),
('Accountant', 75000, 2),
('HR Director', 90000, 3);

-- Insert sample employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, 2),
('Jane', 'Smith', 2, NULL),
('Emily', 'Johnson', 4, 3),
('Michael', 'Brown', 3, NULL),
('Sarah', 'Wilson', 5, NULL);