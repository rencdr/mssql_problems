/* 1.Query all columns for all American cities in the CITY table with populations larger than 100000. 
The CountryCode for America is USA. 
-----------
SELECT *
FROM CITY
WHERE Population > 100000 AND CountryCode = 'USA'; */

/* 2.Query the NAME field for all American cities in the CITY table with populations larger than 120000. 
The CountryCode for America is USA.
-----------
SELECT NAME
FROM CITY
WHERE CountryCode = 'USA' AND Population > 120000; */
/*2.Very simple, given an integer or a floating-point number, find its opposite.
SELECT -number AS res
FROM opposite;

*/
/*3.For this challenge you need to create a simple SELECT statement that will return all columns from the people table WHERE their age is over 50
You should return all people fields where their age is over 50 and order by the age descending

SELECT *
FROM people
WHERE age > 50
ORDER BY age DESC;

*/

