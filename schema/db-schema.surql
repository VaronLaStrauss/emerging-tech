DEFINE TABLE department SCHEMAFULL;
  DEFINE FIELD department_name ON department TYPE string;

DEFINE TABLE employee SCHEMAFULL;
  DEFINE FIELD full_name ON employee TYPE string;
  DEFINE FIELD department ON employee TYPE record<department> REFERENCE;
  DEFINE FIELD employees ON department COMPUTED <~(employee FIELD department);