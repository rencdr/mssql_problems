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
/*4.This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

SELECT 
  number,
  CASE 
    WHEN number % 2 = 0 THEN number * 8
    ELSE number * 9
  END AS res
FROM multiplication;

*/

/*
5.Your task is to sort the information in the provided table 'companies' by number of employees (high to low).

select id, ceo, motto ,employees from companies order by employees DESC;

*/
/*
6.You are given two interior angles (in degrees) of a triangle.
Write a function to return the 3rd.

SELECT a, b, 180 - a - b AS res
FROM otherangle;


*/
/*
7.Now you have to write a function that takes an argument and returns the square of it.

select n, n*n as res from square
*/