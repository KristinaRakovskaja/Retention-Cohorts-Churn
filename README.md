# Retention, Cohorts & Churn

## Project Background & Overview

As part of an initiative led by our Product Manager (PM), I’ve been asked to shift our retention analysis from a **monthly view** to a more granular **weekly perspective**. The rationale is that monthly retention may delay the identification of churn patterns, whereas weekly tracking can uncover early warning signs and provide more timely insights for improving subscription retention strategies.

To address this, I designed a weekly cohort analysis using the *turing_data_analytics.subscriptions* table in BigQuery. The goal was to calculate how many users started their subscriptions in each calendar week and track how many of them remained active during the subsequent six weeks (weeks 0–6), assuming that I'm doing this analysis on `2021-02-07`.

My goal was to write a SQL query that would extract data from BigQuery, make a visualization using Google spreadsheets, and briefly comment on the findings.

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

---  

🔗 Link to the Google Sheets analysis: [Google Sheets](https://docs.google.com/spreadsheets/d/1ZVJZYT--ABQkpMTyZ8n020-kX3Z2RCWM/edit?usp=sharing&ouid=112818362880001846773&rtpof=true&sd=true)
