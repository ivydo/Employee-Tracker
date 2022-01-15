INSERT INTO department (name)
VALUES 
    ("Cast"),
    ("Production"),
    ("Designer");

INSERT INTO role (title, salary, department_id)
VALUES 
    ("Actor", 100000, 1),
    ("Director", 150000, 2),
    ("Makeup Artist", 60000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ("Lili", "Reinhart", 1, 2),
    ("Cole", "Sprouse", 1, 2),
    ("Camila", "Mendes", 1, 2),
    ("Charles", "Melton", 1, 2),
    ("Madelaine", "Petsch", 1, 2),
    ("Steven ", "Adelson", 2, null),
    ("Erin", "Mackenzie", 3, 2);