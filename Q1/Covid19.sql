CREATE DATABASE IF NOT EXISTS Covid19;
USE Covid19;

DROP TABLE IF EXISTS TimeSeries;


CREATE TABLE IF NOT EXISTS TimeSeries (
  id serial NOT NULL PRIMARY KEY,
  Dates varchar(100),
  Country_Region varchar(100),
  Province_State varchar(100),
  Confirmed int(255),
  Recovered int(255),
  Deaths int(255),
);


