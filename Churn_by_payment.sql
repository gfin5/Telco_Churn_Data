select PaymentMethod, COUNTIF(Churn=TRUE)/Count(*)*100 as Churn_Rate
from `telco-churn-data-491004.Churn_Data.Churn_Dataset`
Group By PaymentMethod