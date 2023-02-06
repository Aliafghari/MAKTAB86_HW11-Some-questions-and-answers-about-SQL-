/*
Weather Observation Station 3
*/

SELECT DISTINCT city FROM station WHERE mod(id, 2) = 0;

/*
Employee Names
*/

SELECT name FROM Employee ORDER BY name;

/*
Employee Salaries
*/

SELECT name FROM Employee WHERE salary > 2000 and months < 10 ORDER BY employee_id;