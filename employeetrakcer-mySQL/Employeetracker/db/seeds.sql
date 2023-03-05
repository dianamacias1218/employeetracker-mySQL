
INSERT INTO department(name)
VALUES 
('MANAGER'),
('BELOW MANAGER'),
('Worker');


INSERT INTO roles(title, salary, department_id)
VALUES 
("MANAGER", 60000, 3),
("BELOW MANAGER", 41000, 3),
("worker 1", 43000, 1),
("worker 2", 50000, 2),
("worker3", 25000, 1);


INSERT INTO employees(first_name, last_name, manager_id, role_id)
VALUES 
("Richard", "Dick", null, 1),
("Rick", "B", 1, 2),
("Ali", "mo", 1, 2),
("Wall", "Nut", 2, 3),
('Ozarka', "Water", 2, 4),
("Stephen", "Gerard", 3, 4),
("Elber", "Gudo", 3, 5);