/*
Enter your query here.
*/
SELECT 
    TRUNCATE(MAX(LAT_N), 4) AS max_latitude
FROM 
    STATION
WHERE LAT_N < 137.2345;
