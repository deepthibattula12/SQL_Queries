/*
Enter your query here.
*/
SELECT 
    CEIL(
        ABS(
            AVG(salary) - AVG(CAST(REPLACE(salary, '0', '') AS DECIMAL))
        )
    ) AS error
FROM 
    EMPLOYEES;
