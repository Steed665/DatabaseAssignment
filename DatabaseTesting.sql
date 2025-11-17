-- Simple searches before changes
SELECT * FROM CompUser;
SELECT * FROM UserForename WHERE UserID='U0003';
SELECT * FROM UserLogin WHERE UserID='U0002';

-- Add data
INSERT INTO LoginAccount(LoginID) VALUES('newlogin01');
INSERT INTO CompUser(UserID,Surname,Title,LocationID) VALUES('U0011','Taylor','Dr',2);
INSERT INTO UserForename(UserID,ForenameOrder,Forename) VALUES('U0011',1,'Helen');

-- Edit data
UPDATE CompUser SET Title='Senior Dr' WHERE UserID='U0002';
UPDATE UserForename SET Forename='James' WHERE UserID='U0003' AND ForenameOrder=2;

-- Delete data
DELETE FROM UserLogin WHERE UserID='U0002' AND LoginID='admin';
DELETE FROM UserForename WHERE UserID='U0010';
DELETE FROM CompUser WHERE UserID='U0010';

-- Simple searches after changes
SELECT * FROM CompUser;
SELECT * FROM UserForename WHERE UserID='U0003';
SELECT * FROM UserLogin WHERE UserID='U0002';

