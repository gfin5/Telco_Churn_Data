SELECT Churn, AVG(MonthlyCharges) as AverageMonthlyCharge, AVG(safe_cast(TotalCharges as FLOAT64)) as AverageTotalCharge
FROM `telco-churn-data-491004.Churn_Data.Churn_Dataset`
GROUP BY Churn


