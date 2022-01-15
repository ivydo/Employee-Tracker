USE employees_db;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Chan", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Shay", "Mitchell", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Charles", "Melton", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Madelaine", "Petsch", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Emma ", "Stone", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lucy", "Lui", 4, 7);


