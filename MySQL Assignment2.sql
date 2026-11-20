USE employee;

SELECT
    l.location,
    e.employee_name
FROM employees e
RIGHT JOIN location l
ON e.location_id = l.location_id;