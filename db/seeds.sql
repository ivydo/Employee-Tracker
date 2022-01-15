INSERT INTO department (name)
VALUES ("Cast");
INSERT INTO department (name)
VALUES ("Production");
INSERT INTO department (name)
VALUES ("Designer");


INSERT INTO role (title, salary, department_id)
VALUES ("Actor", 100000, 1);
VALUES ("Director", 150000, 2);
VALUES ("Makeup Artist", 60000, 3);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lili", "Reinhart", 1, 2);
VALUES ("Cole", "Sprouse", 1, 2);
VALUES ("Camila", "Mendes", 1, 2);
VALUES ("Charles", "Melton", 1, 2);
VALUES ("Madelaine", "Petsch", 1, 2);
VALUES ("Steven ", "Adelson", 2, null);
VALUES ("Erin", "Mackenzie", 3, 2);


