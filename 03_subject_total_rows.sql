SELECT 
    Subject,
    COUNT(*) AS total_rows
FROM `capstone_data.master`
GROUP BY Subject
ORDER BY Subject;
