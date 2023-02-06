/*
The Count Function 
*/

SELECT COUNT(POPULATION) FROM city WHERE POPULATION > 100000;

/*
Revising Aggregations - The Sum Function
*/

SELECT SUM(population) FROM city WHERE district LIKE 'California';

/*
Revising Aggregations - Averages
*/

SELECT AVG(population) FROM city WHERE district LIKE 'California';

/*
Average Population
*/

SELECT ROUND(AVG(population)) FROM city;

/*
Population Density Difference
*/

SELECT MAX(population)-MIN(population) FROM city;