CREATE DATABASE chirpy;
USE chirpy;

CREATE TABLE `chirps` (
  id INTEGER AUTO_INCREMENT NOT NULL,
  author VARCHAR(70) NOT NULL,
  chirp VARCHAR(150) NOT NULL,
  time_created TIMESTAMP,
  PRIMARY KEY(id)
);
