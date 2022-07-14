CREATE DATABASE test2
go
USE test2
GO
CREATE TABLE Dashbroad(
stt INT PRIMARY KEY IDENTITY,
Account NVARCHAR(20),
Bookie NVARCHAR(20),
Channel NVARCHAR(20),
Rules NVARCHAR(20),
S NVARCHAR(20),
Status NVARCHAR(20)
)
GO
CREATE TABLE Account(
stt INT PRIMARY KEY IDENTITY,
Acount NVARCHAR(20),
Company NVARCHAR(20),
Bookie NVARCHAR(20),
Bol NVARCHAR(20),
Channel NVARCHAR(20),
Rules NVARCHAR(20),
State NVARCHAR(20))
go
INSERT INTO dbo.Dashbroad
VALUES
(   N'Cam', -- Account - nvarchar(20)
    N'Xoài', -- Bookie - nvarchar(20)
    N'Ổi', -- Channel - nvarchar(20)
    '1000/1000', -- Rules - nvarchar(20)
    N'Táo', -- S - nvarchar(20)
    'Run/Stop'  -- Status - nvarchar(20)
    )
	GO 
	INSERT INTO dbo.Account
	VALUES
	(   N'Nội thất', -- Acount - nvarchar(20)
	    N'Thú cưng', -- Company - nvarchar(20)
	    N'Xây dựng', -- Bookie - nvarchar(20)
	    'Pet', -- Bol - nvarchar(20)
	    N'Táo', -- Channel - nvarchar(20)
	    '1000/1000', -- Rules - nvarchar(20)
	    'Login/Out'  -- State - nvarchar(20)
	    )
		USE test2
		GO
        SELECT * FROM dbo.Dashbroad
		SELECT * FROM dbo.Account
		GO
        DELETE FROM dbo.Dashbroad
		DELETE FROM dbo.Account