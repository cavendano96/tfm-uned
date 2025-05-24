CREATE OR REPLACE MODEL `carlos-avendano-sandbox.sports_eu.shikko_dnn_model`
OPTIONS(
  model_type = 'dnn_classifier',
  input_label_cols = ['expertise_'],
  hidden_units = [64, 32],
  max_iterations = 50,
  learn_rate = 0.01
) AS
SELECT
  *
FROM
  `carlos-avendano-sandbox.sports_eu.shikko_features`;
