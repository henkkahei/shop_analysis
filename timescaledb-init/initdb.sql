CREATE DATABASE data_project;

\c data_project;

DROP TABLE IF EXISTS sensordata;

CREATE TABLE sensordata
(
  id INT NOT NULL,
  timestamp TIMESTAMP NOT NULL,
  x INT NOT NULL,
  y INT NOT NULL,
  z INT NOT NULL,
  q INT NOT NULL
);

DROP TABLE IF EXISTS shop_trips;

CREATE TABLE shop_trips
(
  id INT NOT NULL,
  timestamp TIMESTAMP NOT NULL,
  x INT NOT NULL,
  y INT NOT NULL,
  trip_id INT NOT NULL,
  grid_id INT NOT NULL
);

DROP TABLE IF EXISTS node_ids;

CREATE TABLE node_ids
(
  id INT GENERATED ALWAYS AS IDENTITY,
  node_id VARCHAR(20) NOT NULL,
  PRIMARY KEY (id)
);
