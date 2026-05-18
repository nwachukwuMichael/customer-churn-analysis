# Customer Churn Analysis
> Identifying why customers leave and what the business can do about it.

## Business Problem
A telecom company is losing roughly **1 in 4 customers** to churn, 
representing significant recurring revenue loss. This analysis 
identifies which customer segments are most at risk, what drives 
churn, and where the retention team should focus first.

## Key Findings

### 1. Overall churn rate
- **26.5% of customers churned** — higher than the industry average 
  of ~20% for telecoms
- 1,869 customers lost out of 7,043 total

### 2. Contract type is the strongest churn driver
- Month-to-month customers churn at **XX%** — nearly X times higher 
  than customers on annual contracts (XX%)
- Customers on two-year contracts churn at just **XX%**
- *Implication: moving customers to longer contracts is the single 
  biggest lever for reducing churn*

### 3. The first 12 months are critical
- Customers who churn do so mostly within the **first 12 months**
- After 24 months, churn drops significantly — long-tenure customers 
  are far more loyal
- *Implication: early onboarding and the first 90 days experience 
  need the most attention*

### 4. Revenue at risk
- Churned customers generated an average of **£XX/month**
- Total monthly revenue at risk: **£XX,XXX**
- Retaining just 10% of at-risk customers would recover **£X,XXX/month**

## Recommendations
1. **Prioritise converting month-to-month customers to annual contracts** 
   — offer an incentive at the 3-month mark before churn risk peaks
2. **Improve the onboarding experience in the first 90 days** — this 
   is when churn is highest
3. **Focus retention spend on high-value segments** — customers with 
   fibre optic and multiple services generate more revenue and are 
   worth a higher retention cost

## Tools
- **SQL (SQLite + DBeaver)** — data cleaning, exploration, and 
  business question analysis
- **Power BI** — executive dashboard (see `/powerbi` folder)
- **Python** — churn prediction model with risk scores (coming in 
  Stage 3, see `/notebooks`)

## Data Source
[Telco Customer Churn — IBM Watson Dataset via Kaggle](https://www.kaggle.com/datasets/blastchar/telco-customer-churn)  
7,043 customers · 21 features · no missing values after cleaning

## Project Structure
```
customer-churn-analysis/
├── data/          ← raw data (not uploaded — see .gitignore)
├── sql/           ← all SQL queries numbered by business question
├── powerbi/       ← Power BI dashboard (.pbix)
├── notebooks/     ← Python churn model (Stage 3)
└── README.md
```