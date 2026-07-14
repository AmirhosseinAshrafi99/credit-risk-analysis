SELECT
Home,
Intent,
COUNT(*) AS borrowers,
ROUND(AVG(Status)*100,2) AS default_rate
FROM credit_risk
GROUP BY Home, Intent
ORDER BY default_rate DESC;

SELECT
Default,
Home,
COUNT(*) AS borrowers
FROM credit_risk
GROUP BY Default, Home;

SELECT
Intent,
ROUND(AVG(Amount),0) AS average_loan,
ROUND(AVG(Income),0) AS average_income
FROM credit_risk
GROUP BY Intent;

SELECT
Status,
ROUND(AVG(Rate),2) AS average_interest,
ROUND(AVG(Percent_income),2) AS debt_ratio
FROM credit_risk
GROUP BY Status;