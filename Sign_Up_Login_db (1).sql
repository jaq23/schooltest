DROP DATABASE IF EXISTS `Sign_Up_login`;
CREATE DATABASE `Sign_Up_login`;
USE `Sign_Up_login`;


CREATE TABLE Sign_up (
  user_id INT NOT NULL,
  email NVARCHAR(250),
  userName NVARCHAR(50),
  Upassword VARCHAR(20),
  confirm_password VARCHAR(20),
  PRIMARY KEY (user_id)
);

CREATE TABLE login (
userName NVARCHAR(50),
Upassword VARCHAR(20)
);

INSERT INTO Sign_up (user_id, email, userName, Upassword, confirm_password)
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
(10, 'person10@123.com', 'user10', '53.paper', '53.paper'); 

INSERT INTO login (userName, Upassword)
VALUES
('user1', '44.paper'),
('user2', '45.paper'),
('user3', '46.paper'),
('user4', '47.paper'),
('user5', '48.paper'),
('user6', '49.paper'),
('user7', '50.paper'),
('user8', '51.paper'),
('user9', '52.paper'),
('user10', '53.paper'); 

