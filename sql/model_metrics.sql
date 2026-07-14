DROP TABLE IF EXISTS model_metrics;

CREATE TABLE model_metrics (

Model TEXT,

Accuracy REAL,

Precision REAL,

Recall REAL,

F1 REAL,

ROC_AUC REAL

);

INSERT INTO model_metrics VALUES
('Logistic Regression',0.8253,0.6792,0.3582,0.4691,0.8188);

INSERT INTO model_metrics VALUES
('Decision Tree',0.9149,0.9394,0.6469,0.7662,0.8938);

INSERT INTO model_metrics VALUES
('Random Forest',0.9115,0.9579,0.6161,0.7499,0.9129);

SELECT *
FROM model_metrics
ORDER BY ROC_AUC DESC;