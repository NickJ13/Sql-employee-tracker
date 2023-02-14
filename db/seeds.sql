--add info to tables
INSERT INTO department (name)
VALUES ("Engineering"),
       ("Finance"),
       ("Legal"),
       ("Sales");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 4),
       ("Salesperson", 80000, 4),
       ("Lead Engineer", 150000, 1),
       ("Software Engineer", 120000, 1),
       ("Account Manager", 160000, 2),
       ("Accountant", 125000, 2),
       ("Legal Team Lead", 250000, 3),
       ("Lawyer", 190000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("patrick", "star", 1, null),
       ("spongebob", "squarepants", 2, 1),
       ("sandy", "cheeks", 3, null),
       ("plankton", "johnson", 4, 3),
       ("squidward", "tentacles", 5, null),
       ("john", "doe", 6, 5),
       ("jim", "kim", 7, null),
       ("jake", "fromstatefarm", 8, 7);