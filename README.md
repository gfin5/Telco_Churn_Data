# Telco_Churn_Data

This is an analysis of the IBM Telco Customer Churn dataset using BigQuery and Python. This is a personal project to demonstrate my usage of SQL and python. 

The goal was to find trends in the data between the customers' information and whether they were churned. I then wanted to give business recommendations to mitigate the customer loss.

The data was found on Kaggle and can be found in the 'data' folder. The data covers over 7000 customers and includes demographic and account information.

I used BigQuery to analyze the data with SQL queries. You can find the queries I used in the 'sql' folder and the outputs in the 'data' folder. Notably, the tenure query uses integer division and dynamic grouping to make yearly brackets.
The graphs and my analysis of each, as well as my final business recommendations, can be found in the jupyter notebook.

# Results
- Sign customers to longer-term contracts
- Investigate electronic check payment method to find why more customers are being churned than other payment types. Ask those customers for feedback
- Consider capping monthly charges so they are prohibatively expensive
