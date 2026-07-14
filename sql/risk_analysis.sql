SELECT
Intent,
AVG(Rate) AS average_rate
FROM credit_risk
GROUP BY Intent
ORDER BY average_rate DESC;

SELECT
Home,
AVG(Percent_income) AS debt_ratio
FROM credit_risk
GROUP BY Home
ORDER BY debt_ratio DESC;

SELECT
Age,
COUNT(*) AS borrowers
FROM credit_risk
GROUP BY Age
ORDER BY borrowers DESC
LIMIT 10;

SELECT
Income,
Status
FROM credit_risk
ORDER BY Income DESC
LIMIT 20;

SELECT
Amount,
Rate
FROM credit_risk
ORDER BY Rate DESC
LIMIT 20;