INSERT INTO department [
    { id: department:engineering, department_name: 'Engineering' },
    { id: department:marketing, department_name: 'Marketing' },
    { id: department:hr, department_name: 'Human Resources' },
    { id: department:finance, department_name: 'Finance' },
    { id: department:success, department_name: 'Customer Success' }
];

INSERT INTO employee [
    { full_name: 'Alice Henderson', department: department:engineering },
    { full_name: 'Bob Chen', department: department:engineering },
    { full_name: 'Charlie Watts', department: department:engineering },
    { full_name: 'Diana Prince', department: department:engineering },
    { full_name: 'Ethan Hunt', department: department:engineering },
    { full_name: 'Fiona Gallagher', department: department:marketing },
    { full_name: 'George Costanza', department: department:marketing },
    { full_name: 'Hannah Abbott', department: department:marketing },
    { full_name: 'Ian Wright', department: department:marketing },
    { full_name: 'Julia Roberts', department: department:hr },
    { full_name: 'Kevin Hart', department: department:hr },
    { full_name: 'Laura Palmer', department: department:hr },
    { full_name: 'Michael Scott', department: department:finance },
    { full_name: 'Nina Simone', department: department:finance },
    { full_name: 'Oscar Martinez', department: department:finance },
    { full_name: 'Paula Abdul', department: department:finance },
    { full_name: 'Quinn Fabray', department: department:success },
    { full_name: 'Riley Reid', department: department:success },
    { full_name: 'Samuel L. Jackson', department: department:success },
    { full_name: 'Tina Fey', department: department:success }
];