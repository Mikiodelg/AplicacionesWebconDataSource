DROP DATABASE IF EXISTS DiscoStu;
CREATE DATABASE DiscoStu;
USE DiscoStu;
CREATE TABLE CDs (
  Autor VARCHAR(255) NOT NULL,
  Disco VARCHAR(255) NOT NULL,
  Pais VARCHAR(255) NOT NULL,
  Precio FLOAT NOT NULL
);

INSERT INTO CDs(Autor,Disco,Pais,Precio) VALUES('Stratovarius','Nemesis', 'Finlandia' ,4.95);
INSERT INTO CDs(Autor,Disco,Pais,Precio) VALUES('Lordi','Babez for Breakfast','Finlandia',4.95);
INSERT INTO CDs(Autor,Disco,Pais,Precio) VALUES('Aqua','Aquarius','Dinamarca',6.95);
INSERT INTO CDs(Autor,Disco,Pais,Precio) VALUES('Tenacious D','The Pick of Destiny','Dinamarca',3.95);
INSERT INTO CDs(Autor,Disco,Pais,Precio) VALUES('Anamanaguchi','Endless Fantasy','Estados Unidos',4.95);
INSERT INTO CDs(Autor,Disco,Pais,Precio) VALUES('Mago de Oz','Folktergeist','España',3.95);


CREATE TABLE Registro (
  id INTEGER NOT NULL AUTO_INCREMENT,
  Cantidad INTEGER NOT NULL,
  Total FLOAT NOT NULL,
  Primary Key (id)
);