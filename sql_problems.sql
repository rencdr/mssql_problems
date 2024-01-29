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
/*
8.Write a function which converts the input string to uppercase.

SELECT s, UPPER(s) AS res
FROM makeuppercase;
*/
/*
9.Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[aeiouAEIOU]';
*/
/*
10.Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. 
Your result cannot contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u';

*/
/*
11.Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

SELECT bool,
       CASE WHEN bool THEN 'Yes' ELSE 'No' END AS res
FROM booltoword;

*/
/*
12.Your classmates asked you to copy some paperwork for them. You know that there are 'n' classmates and the paperwork has 'm' pages.
Your task is to calculate how many blank pages do you need. If n < 0 or m < 0 return 0.

SELECT n,
       m,
       CASE WHEN n < 0 OR m < 0 THEN 0 ELSE n * m END AS res
FROM paperwork;
*/
/*
13.You will be given a table numbers, with one column number.
Return a dataset with two columns: number and is_even, where number contains the original input value, and is_even containing "Even" or "Odd" depending on number column values.

SELECT
    number,
    CASE WHEN number % 2 = 0 THEN 'Even' ELSE 'Odd' END AS is_even
FROM
    numbers;

*/
/*
14.You received an invitation to an amazing party. Now you need to write an insert statement to add yourself to the table of participants.
participants table schema
name (string)
age (integer)
attending (boolean)

INSERT INTO participants 
VALUES ('Can', 28, true);
SELECT * FROM participants;
*/
/*
15.you need to return the same table where all letters are lowercase in the race column.

SELECT 
    id,
    LOWER(name) AS name,
    LOWER(birthday) AS birthday,
    LOWER(race) AS race
FROM 
    demographics;
*/
/*
16.For this challenge you need to create a simple SELECT statement that will return all columns from the people table, and join to the toys table so that you can return the COUNT of the toys

people table schema
id
name
toys table schema
id
name
people_id
You should return all people fields as well as the toy count as "toy_count".

SELECT people.id,
       people.name,
       COUNT(toys.id) AS toy_count
FROM people
LEFT JOIN toys ON people.id = toys.people_id
GROUP BY people.id;
*/
/*
17.For this challenge you need to create a simple GROUP BY statement, you want to group all the people by their age and count the people who have the same age.

people table schema
id
name
age
select table schema
age [group by]
people_count (people count)

SELECT age ,
       COUNT(*) AS people_count
FROM people
GROUP BY age;
*/
/*
18.Given the following table 'decimals':

** decimals table schema **
id
number1
number2
Return a table with one column (mod) which is the output of number1 modulus number2.

SELECT number1 % number2 AS MOD from decimals
*/
/*
19.This code does not execute properly. Try to figure out why.
SELECT price + amount AS total FROM items

SELECT (price*amount) AS total FROM items
*/
/*
20.decimals table schema
id
number1
number2
Return a table with two columns (abs, log) where the values in abs are the absolute values of number1 and the values in log are values from number2 in logarithm to base 64.

select 
 abs(number1) abs,
 log(64, number2) log
from decimals
*/
/*
21.You are given a table named repositories, format as below:

** repositories table schema **

project
commits
contributors
address
The table shows project names of major cryptocurrencies, their numbers of commits and contributors and also a random donation address ( not linked in any way :) ).

Your job is to remove all numbers in the address column and replace with '!', then return a table in the following format:

SELECT
  project,
  commits,
  contributors,
  REGEXP_REPLACE(address, '\d', '!', 'g') AS address
FROM
  repositories;
*/
/*
22.+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| product_id  | int     |
| low_fats    | enum    |
| recyclable  | enum    |
+-------------+---------+
product_id is the primary key (column with unique values) for this table.
low_fats is an ENUM (category) of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not.
recyclable is an ENUM (category) of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not.
 

Write a solution to find the ids of products that are both low fat and recyclable.

Return the result table in any order.

The result format is in the following example.

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
*/
/*
23.+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
| referee_id  | int     |
+-------------+---------+
In SQL, id is the primary key column for this table.
Each row of this table indicates the id of a customer, their name, and the id of the customer who referred them.
 

Find the names of the customer that are not referred by the customer with id = 2.

Return the result table in any order.

The result format is in the following example.

SELECT name
FROM Customers
WHERE referee_id IS NULL OR referee_id != 2; 
*/

