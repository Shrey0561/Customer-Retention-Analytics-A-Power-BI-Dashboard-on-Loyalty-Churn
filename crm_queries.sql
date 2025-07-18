WITH CRM AS (
 SELECT Preferred_Category,
 ROUND(AVG(Loyalty_Score), 2) AS Avg_Loyalty_Score,
 ROUND(AVG(Total_Orders), 2) AS Avg_Orders,
 ROUND(AVG(Churn_Risk), 2) AS Avg_Revenue_Loss
FROM ecommerce_table
GROUP BY Preferred_Category
)
SELECT
e.Customer_Id,
e.Country,
e.Total_Orders,
CASE
 WHEN e.Total_Orders BETWEEN 15 AND 19 THEN 'Super Loyal'
 WHEN e.Total_Orders BETWEEN 10 and 14 THEN 'Loyal'
 WHEN e.Total_Orders BETWEEN 5 AND 9 THEN 'Moderately Loyal'
 WHEN e.Total_Orders BETWEEN 1 AND 4 THEN 'Low Engaged'
 ELSE 'Low'
END AS Loyalty_Segment,
ROUND(e.Avg_Order_Value * e.Total_Orders, 2) AS Total_Revenue,
CASE
 WHEN (Avg_Order_Value * Total_Orders) >= 1000 THEN 'High'
 WHEN (Avg_Order_Value * Total_Orders) >= 500 THEN 'Medium'
 ELSE 'Low'
END AS Churn_Risk_Segment,
 CASE
  WHEN e.Is_Fraudulent = 1 THEN 'Yes'
  ELSE 'No'
END AS Fraud_Status, 
e.Preferred_Category,
c.Avg_Loyalty_Score, 
c.Avg_Orders,
c.Avg_Revenue_Loss
FROM ecommerce_table e
LEFT JOIN CRM c
 ON e.Preferred_Category = c. Preferred_Category
WHERE e.Country IS NOT NULL;