create database steam3;
use steam;


CREATE TABLE IF NOT EXISTS Steam.User (
  idUser INT NOT NULL AUTO_INCREMENT,
  login VARCHAR(45) NOT NULL,
  password VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idUser`));
  
 
 CREATE TABLE IF NOT EXISTS Steam.Profile (
  idProfile INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NOT NULL,
  country VARCHAR(45) NOT NULL,
  idUser INT NOT NULL,
  level INT NOT NULL,
  PRIMARY KEY (`idProfile`));
  
 
 CREATE TABLE IF NOT EXISTS Steam.Inventar (
  idInventar INT NOT NULL AUTO_INCREMENT,
  idGame INT NOT NULL,
  UserId INT NOT NULL,
  PRIMARY KEY (`idInventar`));
  
 
 
 
 CREATE TABLE IF NOT EXISTS Steam.Games (
  idGame INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NOT NULL,
  creator VARCHAR(45) NOT NULL,
  price INT NOT NULL,
  PRIMARY KEY (`idGame`));
  
 
 
 
 CREATE TABLE IF NOT EXISTS Steam.Games_has_Profile (
  GamesId INT NOT NULL,
  ProfileId INT NOT null);
 
 
 
 -- games has profile 
 
 alter table steam3.games_has_profile 
add constraint foreign key (GamesId) references games(idGame);

alter table steam3.games_has_profile 
add constraint foreign key (ProfileId) references profile(idProfile);

alter table steam3.profile
add constraint  foreign key(idUser) references user(idUser);
 


-- inventar !

alter table steam3.inventar 
add constraint foreign key(idGame) references games(idGame);


alter table steam3.inventar
add constraint foreign key(UserId) references user(idUser);












 
 
 