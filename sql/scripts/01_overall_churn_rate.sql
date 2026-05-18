-- Q1: Overall churn rate
SELECT
  COUNT(*)                                                        AS total_customers,
  SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END)                AS churned_customers,
  SUM(CASE WHEN Churn = 'No'  THEN 1 ELSE 0 END)                AS retained_customers,
  ROUND(
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) * 100.0
    / COUNT(*), 2)                                               AS churn_rate_pct,
  ROUND(
    SUM(CASE WHEN Churn = 'No' THEN 1 ELSE 0 END) * 100.0
    / COUNT(*), 2)                                               AS retention_rate_pct
FROM customers;