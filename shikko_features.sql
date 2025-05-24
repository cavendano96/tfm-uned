CREATE OR REPLACE TABLE `carlos-avendano-sandbox.sports_eu.shikko_features` AS
SELECT
  Type,


  -- Estadísticas por sensor - Acc_X
  AVG(Acc_X) AS avg_Acc_X,
  STDDEV(Acc_X) AS std_Acc_X,
  VARIANCE(Acc_X) AS var_Acc_X,
  MAX(Acc_X) - MIN(Acc_X) AS range_Acc_X,


  -- Acc_Y
  AVG(Acc_Y) AS avg_Acc_Y,
  STDDEV(Acc_Y) AS std_Acc_Y,
  VARIANCE(Acc_Y) AS var_Acc_Y,
  MAX(Acc_Y) - MIN(Acc_Y) AS range_Acc_Y,


  -- Acc_Z
  AVG(Acc_Z) AS avg_Acc_Z,
  STDDEV(Acc_Z) AS std_Acc_Z,
  VARIANCE(Acc_Z) AS var_Acc_Z,
  MAX(Acc_Z) - MIN(Acc_Z) AS range_Acc_Z,


  -- Gyr_X
  AVG(Gyr_X) AS avg_Gyr_X,
  STDDEV(Gyr_X) AS std_Gyr_X,
  VARIANCE(Gyr_X) AS var_Gyr_X,
  MAX(Gyr_X) - MIN(Gyr_X) AS range_Gyr_X,


  -- Gyr_Y
  AVG(Gyr_Y) AS avg_Gyr_Y,
  STDDEV(Gyr_Y) AS std_Gyr_Y,
  VARIANCE(Gyr_Y) AS var_Gyr_Y,
  MAX(Gyr_Y) - MIN(Gyr_Y) AS range_Gyr_Y,


  -- Gyr_Z
  AVG(Gyr_Z) AS avg_Gyr_Z,
  STDDEV(Gyr_Z) AS std_Gyr_Z,
  VARIANCE(Gyr_Z) AS var_Gyr_Z,
  MAX(Gyr_Z) - MIN(Gyr_Z) AS range_Gyr_Z,


  -- MOD_ACC
  AVG(MOD_ACC) AS avg_MOD_ACC,
  STDDEV(MOD_ACC) AS std_MOD_ACC,
  VARIANCE(MOD_ACC) AS var_MOD_ACC,
  MAX(MOD_ACC) - MIN(MOD_ACC) AS range_MOD_ACC,


  -- MOD_GYR
  AVG(MOD_GYR) AS avg_MOD_GYR,
  STDDEV(MOD_GYR) AS std_MOD_GYR,
  VARIANCE(MOD_GYR) AS var_MOD_GYR,
  MAX(MOD_GYR) - MIN(MOD_GYR) AS range_MOD_GYR,


  -- FORCE
  AVG(FORCE) AS avg_FORCE,
  STDDEV(FORCE) AS std_FORCE,
  VARIANCE(FORCE) AS var_FORCE,
  MAX(FORCE) - MIN(FORCE) AS range_FORCE,


  -- ARM_RATIO
  AVG(ARM_RATIO) AS avg_ARM_RATIO,
  STDDEV(ARM_RATIO) AS std_ARM_RATIO,
  VARIANCE(ARM_RATIO) AS var_ARM_RATIO,
  MAX(ARM_RATIO) - MIN(ARM_RATIO) AS range_ARM_RATIO,


  -- Target
  expertise_


FROM `carlos-avendano-sandbox.sports_eu.shikko_2`
GROUP BY Name, Type, expertise_;
