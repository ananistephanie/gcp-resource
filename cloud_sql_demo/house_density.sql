CREATE TABLE IF NOT EXISTS housing_density (
  code VARCHAR(10) CHARACTER SET utf8,
  name VARCHAR(128) CHARACTER SET utf8,
  year YEAR,
  source VARCHAR(128) CHARACTER SET utf8,
  population INT,
  inland_area_hectares FLOAT,
  total_area_hectares FLOAT,
  population_per_hectare FLOAT,
  square_kilometers FLOAT,
  population_per_square_kilometers FLOAT
);