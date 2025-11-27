SELECT 
    Activity,
    ROUND(AVG(`tBodyAcc-mean_ _-X`), 3) AS mean_X,
    ROUND(AVG(`tBodyAcc-std_ _-Y`), 3) AS std_Y,
    ROUND(AVG(`tBodyAcc-max_ _-X`), 3) AS max_X
FROM `capstone_data.master`
GROUP BY Activity
ORDER BY Activity;
