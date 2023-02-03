DROP TABLE IF EXISTS employees;


CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    NAME text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees(name,job,salary)
VALUES ('Amber Garcia','Bank teller',1000),
('Elice Requena','Manager','2950'),
('Roberto Zuniga','Compliance Officer','2000'),
('Cathy Jaurez','Loan officer','1800'),
('Dona Hernandez','Credit analyst',2800);

SELECT *
FROM employees
ORDER BY salary ASC;