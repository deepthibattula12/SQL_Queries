SELECT 
    CITY.Name
FROM 
    CITY
JOIN 
    COUNTRY
ON 
    CITY.COUNTRYCODE = COUNTRY.CODE
WHERE 
    COUNTRY.CONTINENT = 'Africa';
