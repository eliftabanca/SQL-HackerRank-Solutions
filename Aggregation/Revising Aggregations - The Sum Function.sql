Question: Query the total population of all cities in CITY where District is California.


Solution:
SELECT SUM(Population) 
FROM CITY 
WHERE District = 'California';
