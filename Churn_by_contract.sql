select Contract, COUNTIF(Churn=TRUE)/Count(*)*1.0 as Churn_Rate
from `telco-churn-data-491004.Churn_Data.Churn_Dataset`
Group By Contract