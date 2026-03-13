-- Get all departments
SELECT *
FROM department;

-- Get all employees
SELECT *
FROM employee;

-- Get all department names of employees
SELECT employee.*, department_name
FROM employee
INNER JOIN department USING (department_id);

-- Get all employees by departments
SELECT department.*, employee.*
FROM department
INNER JOIN employee USING (department_id);

-- Get all employees by department as a single column
SELECT department.*,
  COALESCE(
    jsonb_agg(
      row_to_json(employee)
    ) FILTER (
      WHERE employee_id IS NOT NULL
    ),
    '[]'::jsonb
  ) AS employees
FROM department
INNER JOIN employee USING (department_id)
GROUP BY department_id;

-- Get all employee names by department as a single column
SELECT department.*,
  COALESCE(
    jsonb_agg(
      jsonb_build_object(
        'full_name',
        employee.full_name
      )
    ) FILTER (
      WHERE employee_id IS NOT NULL
    ),
    '[]'::jsonb
  ) AS employees
FROM department
INNER JOIN employee USING (department_id)
GROUP BY department_id;