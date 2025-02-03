/*
Enter your query here.
*/
SELECT 
    ROUND(MIN(LAT_N), 4) AS MIN_latitude
FROM 
    STATION
WHERE 
    LAT_N > 38.7780;
