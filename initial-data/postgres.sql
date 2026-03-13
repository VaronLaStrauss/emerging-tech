INSERT INTO department (department_id, department_name) 
VALUES
  (1, 'Engineering'),
  (2, 'Marketing'),
  (3, 'Human Resources'),
  (4, 'Finance'),
  (5, 'Customer Success');

INSERT INTO employee (full_name, department_id) 
VALUES
  ('Alice Henderson', 1), ('Bob Chen', 1), ('Charlie Watts', 1), ('Diana Prince', 1), ('Ethan Hunt', 1),
  ('Fiona Gallagher', 2), ('George Costanza', 2), ('Hannah Abbott', 2), ('Ian Wright', 2),
  ('Julia Roberts', 3), ('Kevin Hart', 3), ('Laura Palmer', 3),
  ('Michael Scott', 4), ('Nina Simone', 4), ('Oscar Martinez', 4), ('Paula Abdul', 4),
  ('Quinn Fabray', 5), ('Riley Reid', 5), ('Samuel L. Jackson', 5), ('Tina Fey', 5);
