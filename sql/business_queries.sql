SELECT
Home,
ROUND(AVG(Status)*100,2) AS default_rate
FROM credit_risk
GROUP BY Home
ORDER BY default_rate DESC;

SELECT
Intent,
ROUND(AVG(Status)*100,2) AS default_rate
FROM credit_risk
GROUP BY Intent
ORDER BY default_rate DESC;

SELECT
Default,
ROUND(AVG(Status)*100,2) AS default_rate
FROM credit_risk
GROUP BY Default;

SELECT
ROUND(AVG(Percent_income),2)
AS average_debt_ratio
FROM credit_risk;

SELECT
ROUND(AVG(Income),0)
AS average_income
FROM credit_risk
WHERE Status=1;

SELECT
ROUND(AVG(Income),0)
AS average_income
FROM credit_risk
WHERE Status=0;