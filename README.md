# Beyond the First Click: E-Commerce Repeat Customer Analysis (Power BI + SQL + Excel) 

## TL;DR
**Problem:** Repeat customers drive most e-commerce profit, but loyalty was stagnant and poorly understood.

**Process:** Used **SQL + Excel + Power BI** to segment 4.5K+ customers, by behavior, cohort, churn risk, and fraud signals, then visualized insights in an interactive dashboard.

**Result:** 
- Identified that **8% of users generated 45% of revenue**, but were at **high churn risk**
- Uncovered fraud overlaps with churn cohorts
- Flagged Electronics & Beauty as top loyalty-driving categories

**Takeaway:** Behavioral segmentation and churn logic can uncover high-value customers at risk, enabling smarter retention campaigns.

## Dashboard Preview
Power BI dashboard with:
- Customer segmentation
- Repeat-purchase patterns
- Fraud overlaps
- Revenue-at-risk

Designed as a quick-scan interface for stakeholder decision-making.

![CRM dashboard preview](crm_dashboard_preview.png)

## Table of Contents
 * [Overview](#overview)
 * [Tools Used](#tools-used)
 * [Dataset Snapshot](#dataset-snapshot)
 * [Key Insights & Business Impact](#key-insights--business-impact)
 * [Case Study: Full Walkthrough](#case-study-full-walkthrough)
 * [What I'd Explore Next](#what-id-explore-next)
 * [What This Project Demonstrates](#what-this-project-demonstrates)
 * [Let's Connect](#lets-connect)

## Overview
Using a simulated dataset of 4,500 e-commerce customers, this project explores what drives repeat purchase behavior and retention. SQL was used to segment customers by churn risk, loyalty, and fraud indicators, then visualized in Power BI to support business-facing insights on revenue, category performance, and customer value.

## Tools Used
- **MySQL:** Data modeling, cohort segmentation, churn & fraud logic
- **Microsoft Excel:** Data cleaning and validation
- **Power BI:** Dashboard design, interactivity, and storytelling

## Dataset Snapshot
```markdown
|Metric                  |Value       |
|------------------------|------------|
|Total Customers         | 4529       |
|Average Age             | 48.1 Years |
|Number of Countries     | 10         |
|Average Order Value     | 108.54     |
|Average Orders/Customer | 10.02      |
```

## Key Insights & Business Impact
**Retention Segments**
- **Loyal Base:** 45% of customers repeat consistently; 30% show moderate loyalty.
- **Super Loyal:** Just 9% of customers generate a disproportionate share of revenue -> a high-value group for retention efforts.

**Revenue at Risk**
- **$3.49M in revenue (43%)** comes from customers in high churn-risk segments.
- Suggests a strong need for lifecycle marketing to prevent leakage.

**Fraud Overlap**
- High churn cohorts show elevated fraud flags, highlighting a link between risk and disengagement.

**Category Patterns**
- **Home** & **Sports** categories show high stickiness and repeat rates.
- **Fashion** drives strong top-line growth but weaker retention, indicating more impulse-led customers.

## Case Study: Full Walkthrough
See the detailed business context, SQL logic, and dashboard decisions behind this project:

[View the full case study here](https://docs.google.com/document/d/1QslwGDxt7Uj1MzdJjwGdME_j7KGeKJMZOj6Lu6rDnZg/edit?usp=sharing)

## What I'd Explore Next
- **LTV Prediction Modeling:** Estimate customer lifetime value using purchase patterns
- **Retention Simulation:** Test loyalty-program changes and model uplift scenarios
- **Win-back analysis:** Identify traits of customers who return after churning

## What This Project Demonstrates
- Ability to build end-to-end customer analytics workflows (from SQL logic to Power BI dashboards)
- Exposure to segmentation, churn scoring, and fraud overlay techniques
- Understanding of how user behavior links to revenue risk and retention strategy
- Practice turning complex data into stakeholder-facing insights

## Let's Connect
I'm building my career in data analytics and love uncovering business insights through customer behavior and segmentation. Feel free to reach out via:

* [GitHub](https://github.com/Shrey0561)
* [LinkedIn](https://www.linkedin.com/in/shreya-srinath-879a66205/)
* [Notion](https://www.notion.so/Data-Analyst-Portfolio-221ebe151fdd801e9445e32590b67758?source=copy_link)

I'm always open to conversations, mentorship, or entry-level opportunities.
