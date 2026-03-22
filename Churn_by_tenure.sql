SELECT 
  concat(
    cast(FLOOR(tenure/12) as string),
    "-",
    cast(FLOOR(tenure/12)+1 as string),
    " years") as tenure_bracket,

  COUNTIF(Churn=True)/COUNT(*)*100 as Churn_Rate
FROM `telco-churn-data-491004.Churn_Data.Churn_Dataset`
Group By
  tenure_bracket
ORDER BY
  tenure_bracket