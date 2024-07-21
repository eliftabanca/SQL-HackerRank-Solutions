Question: Query the list of CITY names from STATION 
that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.


Solution:
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U')
AND RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');
