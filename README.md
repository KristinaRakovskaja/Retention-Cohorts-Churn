# Retention, Cohorts & Churn

## Project Description

Your Product Manager (PM) has tasked you with analyzing subscription churn from a **weekly retention** perspective. The PM believes that viewing retention data on a monthly basis takes too long and may cause critical insights to be missed. To address this, you aim to calculate **weekly retention rates** for cohorts of users who started their subscriptions within a specific week and track how many remain active in the following 6 weeks. This analysis should be based on the data available in the turing_data_analytics.subscriptions table.

You remember learning previously that cohort analysis can be really helpful in such cases. You should provide weekly subscription data that shows how many subscribers started their subscription in a particular week and how many remain active in the following 6 weeks. Your end result should show weekly retention cohorts for each week of data available in the dataset and their retention from week 0 to week 6. Assume that you are doing this analysis on 2021-02-07.

You should use turing_data_analytics.subscriptions table to answer this question. Please write a SQL that would extract data from the BigQuery, make a visualization using Google spreadsheets, and briefly comment on your findings.

## Results, Key Insights, and Recommendations

✅ **Best Retention – December Cohorts**
December cohorts had the strongest retention, with high user counts and low churn, especially 2020-12-20, which showed exceptional user satisfaction, engagement, and loyalty (96%→93%).

✅ **Weakest Retention – November Cohorts**
November cohorts showed the highest churn (12–16%), with 2020-11-08 retaining the fewest users, indicating weaker engagement.

✅ Early Drop-off is Critical
Most users churn between Week 0 and Week 1, highlighting onboarding as a key area for improvement.

✅ Retention Stabilizes After Week 3
Users who remain past Week 3 tend to stay long-term, signaling a strong retention threshold.

✅ Week 1 Churn Predicts Long-Term Retention
Lower Week 1 churn (as seen in December) strongly correlates with higher long-term retention; early engagement strategies are essential.

✅ January Trends
Retention is improving, but Week 1 remains the biggest drop-off, reinforcing the need for stronger onboarding.

