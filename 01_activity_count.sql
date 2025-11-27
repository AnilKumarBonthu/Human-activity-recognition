SELECT 
    Activity,
    COUNT(*) AS total_records
FROM `capstone_data.master`
GROUP BY Activity
ORDER BY total_records DESC;
