CREATE TABLE [dbo].[User] (
	UserID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	UserFirstName varchar(255) NOT NULL, 
	UserLastName varchar(255) NOT NULL,
	UserEmail varchar(255) NOT NULL,
	UserEmailApproved bit NOT NULL,
	UserAccountName varchar(256) NOT NULL,
	UserPass varchar(255) NOT NULL
);