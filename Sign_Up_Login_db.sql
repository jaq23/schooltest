CREATE DATABASE `Sign_Up`;
USE `Sign_Up`;


CREATE TABLE Sign_up (
  user_id INT NOT NULL,
  email NVARCHAR(250),
  userName NVARCHAR(50),
  password VARCHAR(20),
  confirm_password VARCHAR(20),
  PRIMARY KEY (user_id)
);

CREATE TABLE login (
  user_id INT NOT NULL,
  userName NVARCHAR(50),
  password VARCHAR(20),
);


INSERT INTO Sign_up (user_id, email, userName, password, confirm_password)
VALUES
(1,'person1@123.com', 'user1', '44.paper', '44.paper'),
(2,'person2@123.com', 'user2', '45.paper', '45.paper'),
(3,'person3@123.com', 'user3', '46.paper', '46.paper'),
(4,'person4@123.com', 'user4', '47.paper', '47.paper'),
(5,'person5@123.com', 'user5', '48.paper', '48.paper'),
(6,'person6@123.com', 'user6', '49.paper', '49.paper'),
(7,'person7@123.com', 'user7', '50.paper', '50.paper'),
(8,'person8@123.com', 'user8', '51.paper', '51.paper'),
(9,'person9@123.com', 'user9', '52.paper', '52.paper'),
(10, 'person10@123.com', 'user10', '53.paper', '53.paper'),


INSERT INTO login (user_id, userName, password)
VALUES
(1, 'user1', '44.paper'),
(2, 'user2', '45.paper'),
(3, 'user3', '46.paper'),
(4, 'user4', '47.paper'),
(5,'user5', '48.paper'),
(6, 'user6', '49.paper'),
(7, 'user7', '50.paper'),
(8, 'user8', '51.paper'),
(9, 'user9', '52.paper'),
(10, 'user10', '53.paper'),

