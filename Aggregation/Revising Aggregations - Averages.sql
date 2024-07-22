Question:Query the average population of all cities in CITY where District is California.


Solution:
SELECT AVG(Population) 
FROM CITY 
WHERE District = 'California';
