DROP DATABASE IF EXISTS complxCine;

CREATE DATABASE complxCine;

CREATE TABLE complxCine.towns(
  Id INT(11) PRIMARY KEY AUTO_INCREMENT not null,
  Name varchar(50) not null,
  Department int(10) not null
) ENGINE = InnoDB;

CREATE TABLE complxCine.films(
  Id INT(11) PRIMARY KEY AUTO_INCREMENT not null,
  Title varchar(255) not null,
  Director varchar(255) not null,
  Actors varchar(500) not null,
  ReleaseDate DATE not null,
  Synopsis TEXT not null,
  Genre varchar(255) not null
) ENGINE = InnoDB;

CREATE TABLE complxCine.cinemas(
  Id INT(11) PRIMARY KEY AUTO_INCREMENT not null,
  NbSeats int(10) not null,
  NbRooms int(10) not null,
  Name varchar(255) not null,
  TownId int(11) not null
) ENGINE = InnoDB;

CREATE TABLE complxCine.sessions(
  Id INT(11) PRIMARY KEY AUTO_INCREMENT not null,
  Hours DATETIME not null,
  FilmId int(11) not null,
  PricesId int(11) not null,
  CinemaId int(11) not null
) ENGINE = InnoDB;

CREATE TABLE complxCine.users(
  Id INT(11) PRIMARY KEY AUTO_INCREMENT not null,
  LastName varchar(50) not null,
  FirstName varchar(50) not null,
  email varchar(255) not null,
  Role varchar(255) not null,
  CineEmployeId int(11) not null,
  Password varchar(64) not null
) ENGINE = InnoDB;

CREATE TABLE complxCine.prices(
  Id INT(11) PRIMARY KEY AUTO_INCREMENT not null,
  FullRates float(20, 2) not null,
  Student float(20, 2) not null,
  FourteenLess float(20, 2) not null
) ENGINE = InnoDB;

ALTER TABLE
  complxCine.cinemas
ADD
  CONSTRAINT fk_town_id FOREIGN KEY (TownId) REFERENCES towns(id);

ALTER TABLE
  complxCine.sessions
ADD
  CONSTRAINT fk_film_id FOREIGN KEY (FilmId) REFERENCES films(id);

ALTER TABLE
  complxCine.sessions
ADD
  CONSTRAINT fk_prices_id FOREIGN KEY (PricesId) REFERENCES prices(id);

ALTER TABLE
  complxCine.sessions
ADD
  CONSTRAINT fk_cinema_id FOREIGN KEY (CinemaId) REFERENCES cinemas(id);

ALTER TABLE
  complxCine.users
ADD
  CONSTRAINT fk_cine_id FOREIGN KEY (CineEmployeId) REFERENCES cinemas(id);