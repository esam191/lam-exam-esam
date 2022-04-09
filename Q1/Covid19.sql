CREATE DATABASE IF NOT EXISTS Covid19;
USE Covid19;

DROP TABLE IF EXISTS TimeSeries;


CREATE TABLE IF NOT EXISTS TimeSeries (
  id serial NOT NULL PRIMARY KEY,
  Dates DATE,
  Country_Region varchar(100),
  Province_State varchar(100),
  Confirmed INT(255),
  Recovered INT(255),
  Deaths INT(255)
);
