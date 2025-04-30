# Retention, Cohorts & Churn

## Project Description

Your Product Manager (PM) has tasked you with analyzing subscription churn from a weekly retention perspective. The PM believes that viewing retention data on a monthly basis takes too long and may cause critical insights to be missed. To address this, you aim to calculate **weekly retention rates** for cohorts of users who started their subscriptions within a specific week and track how many remain active in the following 6 weeks. This analysis should be based on the data available in the *turing_data_analytics.subscriptions* table.

You remember learning previously that cohort analysis can be really helpful in such cases. You should provide weekly subscription data that shows how many subscribers started their subscription in a particular week and how many remain active in the following 6 weeks. Your end result should show weekly retention cohorts for each week of data available in the dataset and their retention from `week 0` to `week 6`. Assume that you are doing this analysis on `2021-02-07`.

Please write a SQL that would extract data from BigQuery, make a visualization using Google spreadsheets, and briefly comment on your findings.

## Results, Key Insights, and Recommendations

![image](https://github.com/user-attachments/assets/f28fa526-fb50-452a-8e5e-b50751b36b17) <br><br>

#### 💡Key Insights

◾ **December cohorts had the strongest retention**, with high user counts and low churn, especially `2020-12-20`, which showed exceptional user satisfaction, engagement, and loyalty (96%→93%).

◾ In contrast, **November cohorts**, particularly `2020-11-08`, **had the weakest retention and highest churn** (12–16%), indicating poor engagement.

◾ **The most significant drop-off occurs between Week 0 and Week 1**, making onboarding critical.

◾ **Retention stabilizes after Week 3**, signaling a strong retention threshold. 

◾ **Lower Week 1 churn** (as seen in December) **strongly correlates with higher long-term retention**; early engagement strategies are essential.

◾ **January cohort trends show improvement**, but Week 1 remains the key challenge, reinforcing the importance of early engagement. <br><br><br>



#### 📝 Recommendations

**1️⃣ Analyze December’s High Retention** <br>
Identify what drove success—better onboarding, improved marketing, enhanced product experience, or seasonal factors—and apply these insights to future cohorts.

**2️⃣ Replicate the `2020-12-20` Success** <br>
Deep dive into the highest-retaining cohort to uncover specific strategies and scale them across upcoming cohorts (e.g., timing, campaigns, product changes).

**3️⃣ Improve Onboarding to Reduce Week 1 Drop-off** <br>

- Simplify sign-up

- Personalize the first-time experience

- Keep users engaged from Day 1

- Offer early incentives or discounts

- Ensure accessible, clear user support

---  <br>

🔗 Link to the Google Sheets analysis: [Google Sheets](https://docs.google.com/spreadsheets/d/1ZVJZYT--ABQkpMTyZ8n020-kX3Z2RCWM/edit?usp=sharing&ouid=112818362880001846773&rtpof=true&sd=true)
