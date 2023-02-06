/*
African Cities
*/

SELECT city.name FROM city INNER JOIN country ON city.countrycode = country.code WHERE country.continent = "Africa";
-- Another way: SELECT city.name FROM city LEFT JOIN country ON city.countrycode = country.code WHERE continent LIKE "Africa"; 
-- Another way: SELECT city.name FROM city,country WHERE city.countrycode = country.code AND continent LIKE 'Africa'; 

/*
Population Census
*/

SELECT SUM(city.population)
FROM city
    INNER JOIN COUNTRY ON city.countrycode = country.code
WHERE country.continent = "Asia";

/*
Average Population of Each Continent bonus (needs group by)
*/

SELECT country.continent,
    FLOOR(AVG(city.population))
FROM city
    INNER JOIN country ON city.countrycode = country.code
GROUP BY country.continent;

-- Another way(without using join)= 
-- SELECT country.continent,FLOOR(AVG(city.population))
-- FROM city,country WHERE city.countrycode = country.code
-- GROUP BY country.continent;