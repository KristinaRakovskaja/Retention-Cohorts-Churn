WITH cohort_users AS (										
SELECT										
user_pseudo_id,										
DATE_TRUNC(subscription_start, WEEK(SUNDAY)) AS cohort_week,										
subscription_start,										
subscription_end										
FROM `tc-da-1.turing_data_analytics.subscriptions` ),										
										
weekly_retention AS (SELECT										
cohort_week,										
COUNT(user_pseudo_id) AS week_0, 										
COUNT(CASE WHEN subscription_end IS NULL OR subscription_end >= DATE_ADD(subscription_start, INTERVAL 1 week) THEN user_pseudo_id END) AS week_1,										
COUNT(CASE WHEN subscription_end IS NULL OR subscription_end >= DATE_ADD(subscription_start, INTERVAL 2 week) THEN user_pseudo_id END) AS week_2,										
COUNT(CASE WHEN subscription_end IS NULL OR subscription_end >= DATE_ADD(subscription_start, INTERVAL 3 week) THEN user_pseudo_id END) AS week_3,										
COUNT(CASE WHEN subscription_end IS NULL OR subscription_end >= DATE_ADD(subscription_start, INTERVAL 4 week) THEN user_pseudo_id END) AS week_4,										
COUNT(CASE WHEN subscription_end IS NULL OR subscription_end >= DATE_ADD(subscription_start, INTERVAL 5 week) THEN user_pseudo_id END) AS week_5,										
COUNT(CASE WHEN subscription_end IS NULL OR subscription_end >= DATE_ADD(subscription_start, INTERVAL 6 week) THEN user_pseudo_id END) AS week_6										
FROM cohort_users										
GROUP BY cohort_week)										
										
										
SELECT										
cohort_week,										
week_0,										
week_1 / week_0 AS week_1_retention,										
week_2 / week_0 AS week_2_retention,										
week_3 / week_0 AS week_3_retention,										
week_4 / week_0 AS week_4_retention,										
week_5 / week_0 AS week_5_retention,										
week_6 / week_0 AS week_6_retention										
FROM weekly_retention										
ORDER BY cohort_week;										
										
										