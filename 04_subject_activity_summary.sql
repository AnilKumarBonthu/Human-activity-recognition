SELECT 
    Subject,
    Activity,
    ROUND(AVG(`tBodyAcc-std_ _-Y`), 3) AS avg_std_Y
FROM `capstone_data.master`
GROUP BY Subject, Activity
ORDER BY Subject, Activity;
