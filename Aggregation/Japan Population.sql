Question: Query the sum of the populations for all Japanese cities in CITY. 
The COUNTRYCODE for Japan is JPN.


Solution:
SELECT SUM(Population) 
FROM CITY 
WHERE CountryCode = 'JPN';


