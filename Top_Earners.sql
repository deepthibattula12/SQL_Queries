SELECT 
    MAX(months * salary) AS max_total_earnings,   -- Maximum total earnings
    COUNT(*) AS num_employees_with_max_earnings    -- Count employees with maximum earnings
FROM 
    Employee
WHERE 
    months * salary = (SELECT MAX(months * salary) FROM Employee);
