USE company;
INSERT INTO departments (name)
VALUES
 ("Sales"),
 ("Engineering"),
 ("Finance"),
 ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Sales Lead", 150000, 1), 
("Salesperson", 70000, 1), 
("Lead Engineer", 200000, 2), 
("Software Engineer", 150000, 2), 
("Accountant", 90000, 3), 
("Legal Team Lead", 270000, 4), 
("Lawyer", 195000, 4);

INSERT INTO employees (first_name, last_name, role_id)
VALUES 
("Michael", "Jackson", 1), 
("Tito", "Jackson", 2), 
("Jermaine", "Jackson", 3),
("Marlon", "Jackson", 4), 
("Jackie", "Jackson", 5), 
("Janet", "Jackson", 6), 
("La Toya", "Jackson", 7), 
("Randy", "Jackson", 5), 
("Rebbie", "Jackson", 4);