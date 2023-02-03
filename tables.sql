-- Demostrates table creation for quiz 1

DROP TABLE IF EXISTS employees;

CREATE TABLE employees (

    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees (name, job, salary) 
VALUES ('Suzanne', 'Cook', '2300'),
('Callum', 'Security', '2500'),
('Alicia', 'Secretary', '2800'),
('Mabel', 'Teacher', '3000'),
('Sami', 'Nurse', '4000');

SELECT *
FROM employees
ORDER BY name DESC;