-- Get all departments
SELECT *
FROM department;

-- Get all employees
SELECT *
FROM employee;

-- Get all department names of employees
SELECT department.department_name
FROM employee;

-- Get all employees by departments
SELECT employees.*
FROM department;

-- Get department name of employees
SELECT id, 
  department.{department_name}
FROM employee;
