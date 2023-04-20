CREATE DATABASE skypro;
\c skypro

CREATE TABLE employee (
                          id BIGSERIAL NOT NULL PRIMARY KEY,
                          first_name VARCHAR(50) NOT NULL,
                          last_name VARCHAR(50) NOT NULL,
                          gender VARCHAR(6) NOT NULL,
                          age INT NOT NULL
);


INSERT INTO employee (
    first_name, last_name, gender, age)
VALUES ('Mary', 'Turner', 'female', 30);

INSERT INTO employee (
    first_name, last_name, gender, age)
VALUES ('David', 'Diaz', 'male', 34);

INSERT INTO employee (
    first_name, last_name, gender, age)
VALUES ('Florence', 'Massey', 'male', 45);

SELECT * FROM employee;

UPDATE employee
SET first_name = 'German', last_name = 'Kaiser', age = 58
WHERE ID = 2;

SELECT * FROM employee;

DELETE FROM employee
WHERE id = 1;

SELECT * FROM employee;
