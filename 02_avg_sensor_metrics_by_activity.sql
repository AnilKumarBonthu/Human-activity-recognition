SELECT 
    Activity,
    ROUND(AVG(`tBodyAcc-std_ _-Y`), 3) AS avg_std_Y,
    ROUND(AVG(`tBodyAcc-max_ _-X`), 3) AS avg_max_X
FROM `capstone_data.master`
GROUP BY Activity
ORDER BY Activity;
