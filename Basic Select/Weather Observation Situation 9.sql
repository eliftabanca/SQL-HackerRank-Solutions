Question: Query the list of CITY names from STATION 
that do not start with vowels. Your result cannot contain duplicates.


Solution:
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(LEFT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u');
