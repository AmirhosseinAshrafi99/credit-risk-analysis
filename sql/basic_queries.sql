SELECT COUNT(*) AS total_loans
FROM credit_risk;

SELECT
AVG(Age) AS average_age
FROM credit_risk;

SELECT
AVG(Income) AS average_income
FROM credit_risk;

SELECT
AVG(Amount) AS average_loan
FROM credit_risk;

SELECT
AVG(Rate) AS average_interest_rate
FROM credit_risk;

SELECT
Status,
COUNT(*) AS borrowers
FROM credit_risk
GROUP BY Status;

SELECT
Home,
COUNT(*) AS borrowers
FROM credit_risk
GROUP BY Home;

SELECT
Intent,
COUNT(*) AS borrowers
FROM credit_risk
GROUP BY Intent;