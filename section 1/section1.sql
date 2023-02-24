/*
Revising the Select Query 1
*/

SELECT * FROM City WHERE countrycode = "USA" AND population > 100000;

/*
Revising the Select Query 2
*/

SELECT name FROM city WHERE countrycode = "USA" AND population > 120000;
-- ANOTHER way: SELECT NAME FROM CITY WHERE population > 120000 AND CountryCode ="USA";


/*
SelectAll
*/

SELECT * FROM CITY;

/*
SelectByID
*/

SELECT * FROM CITY WHERE ID = 1661;
