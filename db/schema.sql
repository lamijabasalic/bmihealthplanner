CREATE TABLE IF NOT EXISTS health_entries (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  weight_kg DECIMAL(5,2) NOT NULL,
  height_cm DECIMAL(5,2) NOT NULL,
  bmi DECIMAL(6,2) NOT NULL,
  bmi_category VARCHAR(32) NOT NULL,
  meal_plan_json TEXT NULL,
  workout_plan_json TEXT NULL,
  tips_json TEXT NULL,
  quotes_json TEXT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
