

ALTER USER 'root'@'localhost' IDENTIFIED BY '1997';

create database test;

CREATE TABLE `users` (  
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50),
  `password` varchar(50) DEFAULT NULL,
  `status` int DEFAULT 1,
  PRIMARY KEY (`email`)
);