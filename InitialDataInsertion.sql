-- Locations
INSERT INTO Location (LocationID, LocationDescription) VALUES
(1,'In RB-336'),
(2,'Office 101'),
(3,'Home Office'),
(4,'In the lab'),
(5,'Remote');

-- Positions
INSERT INTO Position (PositionID, PositionName) VALUES
(1,'King'),
(2,'Professor of Computer Science'),
(3,'System Administrator'),
(4,'Student'),
(5,'Demonstrator');

-- Phones
INSERT INTO Phone (PhoneNumber) VALUES
('+44 1482 46 5222'),
('+44 20 7946 0001'),
('+44 1482 46 5000'),
('+1 555 100 2000');

-- Emails
INSERT INTO Email (EmailAddress) VALUES
('admin@example.com'),
('barnabus@example.com'),
('mia@example.com'),
('tim@example.org'),
('lisa@example.org'),
('students@example.edu');

-- Login accounts
INSERT INTO LoginAccount (LoginID) VALUES
('cssbct'),
('123456'),
('admin'),
('mia'),
('tim01'),
('lisa01'),
('labgroup'),
('student001'),
('student002'),
('guest');

-- Users
INSERT INTO CompUser (UserID,Surname,Title,LocationID) VALUES
('U0001','Exampleton','His Royal Highness',1),
('U0002','Smith','Dr',2),
('U0003','Jones','Mr',3),
('U0004','Gallagher','Professor',4),
('U0005','Brown','Mr',5),
('U0006','Black','Ms',2),
('U0007','Redmond','Mr',3),
('U0008','Hill','Mrs',4),
('U0009','Davidson','Ms',1),
('U0010','Rasmussen','Mr',5);

-- Forenames
INSERT INTO UserForename (UserID,ForenameOrder,Forename) VALUES
('U0001',1,'Barnabus'),
('U0001',2,'Hubert'),
('U0001',3,'Pugh'),
('U0001',4,'Cuthbert'),
('U0002',1,'Mia'),
('U0003',1,'Tim'),
('U0003',2,'Jim'),
('U0004',1,'Lisa'),
('U0004',2,'Ann'),
('U0005',1,'Ferdinand'),
('U0006',1,'Lilia'),
('U0007',1,'Patricio'),
('U0008',1,'Petunia'),
('U0009',1,'Abigail'),
('U0010',1,'William');

-- Positions per user
INSERT INTO UserPosition (UserID,PositionID) VALUES
('U0001',1),
('U0001',2),
('U0002',2),
('U0003',3),
('U0004',2),
('U0005',4),
('U0006',4),
('U0007',5),
('U0008',5),
('U0009',4),
('U0010',4);

-- Phones per user
INSERT INTO UserPhone (UserID,PhoneNumber) VALUES
('U0001','+44 1482 46 5222'),
('U0002','+44 20 7946 0001'),
('U0003','+44 1482 46 5000'),
('U0004','+44 20 7946 0001'),
('U0005','+1 555 100 2000'),
('U0006','+1 555 100 2000'),
('U0007','+44 1482 46 5000'),
('U0008','+44 1482 46 5000'),
('U0009','+44 1482 46 5222'),
('U0010','+1 555 100 2000');

-- Emails per user
INSERT INTO UserEmail (UserID,EmailAddress) VALUES
('U0001','barnabus@example.com'),
('U0001','admin@example.com'),
('U0002','mia@example.com'),
('U0003','tim@example.org'),
('U0004','lisa@example.org'),
('U0005','students@example.edu'),
('U0006','students@example.edu'),
('U0007','students@example.edu'),
('U0008','admin@example.com'),
('U0009','students@example.edu'),
('U0010','students@example.edu');

-- Logins per user
INSERT INTO UserLogin (UserID,LoginID) VALUES
('U0001','cssbct'),
('U0002','mia'),
('U0002','admin'),
('U0003','tim01'),
('U0003','admin'),
('U0004','lisa01'),
('U0004','labgroup'),
('U0005','student001'),
('U0006','student002'),
('U0007','student002'),
('U0008','labgroup'),
('U0009','123456'),
('U0010','guest');
