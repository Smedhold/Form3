﻿--CREATE DATABASE music;
--USE music;

--CREATE TABLE Albums(
--id VARCHAR(4) PRIMARY KEY,
--artist VARCHAR(255) NOT NULL,
--title VARCHAR(255) NOT NULL,
--release DATE);

--CREATE TABLE Tracks(
--id INT PRIMARY KEY IDENTITY,
--title VARCHAR(255) NOT NULL,
--length TIME,
--album VARCHAR(4) FOREIGN KEY REFERENCES Albums(id),
--url VARCHAR(30));

INSERT INTO Albums VALUES
('pnd1','Pendulum','Hold Your Colour','2005-07-25'),
('pnd2','Pendulum','In Silico','2008-05-12'),
('pnd3','Pendulum','Immersion','2010-05-24');

INSERT INTO Tracks VALUES
('Prelude','0:52','pnd1',null),
('Slam','5:44','pnd1','gIOQfdn9L9c'),
('Plasticworld','6:21','pnd1',null),
('Fasten Your Seatbelt','6:38','pnd1',null),
('Through the Loop','6:13','pnd1',null),
('Sounds of Life','5:21','pnd1',null),
('Girl in the Fire','4:53','pnd1',null),
('Tarantula','5:31','pnd1',null),
('Out Here','6:07','pnd1',null),
('Hold Your Colour','5:28','pnd1',null),
('The Terminal','5:42','pnd1',null),
('Streamline','5:23','pnd1',null),
('Another Planet','7:38','pnd1',null),
('Still Grey','7:51','pnd1',null),
('Showdown','5:27','pnd2','X6BKBIOtRXw'),
('Different','5:51','pnd2',null),
('Propane Nightmares','5:13','pnd2','WPbeEtjo70g'),
('Visions','5:36','pnd2',null),
('Midnight Runner','6:55','pnd2',null),
('The Other Side','5:15','pnd2','zENtEumtyBI'),
('Mutiny','5:09','pnd2',null),
('9,000 Miles','6:26','pnd2',null),
('Granite','4:41','pnd2','DQA1d0QQvf8'),
('The Tempest','7:27','pnd2',null),
('Genesis','1:09','pnd3',null),
('Salt in the Wounds','6:38','pnd3',null),
('Watercolour','5:04','pnd3','tEPB7uzKuh4'),
('Set Me on Fire','5:02','pnd3',null),
('Crush','4:13','pnd3','8mYd2X_9rrs'),
('Under the Waves','4:54','pnd3',null),
('Immunize','4:36','pnd3',null),
('The Island – Pt.I (Dawn)','5:20','pnd3','hszZmFRPqx8'),
('The Island – Pt.II (Dusk)','4:09','pnd3',null),
('Comprachicos','2:48','pnd3',null),
('The Vulture','4:03','pnd3',null),
('Witchcraft','4:12','pnd3','ogMNV33AhCY'),
('Self vs. Self','4:45','pnd3',null),
('The Fountain','5:00','pnd3',null),
('Encoder','5:21','pnd3',null);