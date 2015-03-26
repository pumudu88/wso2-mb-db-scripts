
-- please change databse name as appropriate.
use master
GO

IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'wso2_mb')
DROP DATABASE [wso2_mb]
GO

CREATE DATABASE [wso2_mb]
GO

IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'wso2_mb_regdb')
DROP DATABASE [wso2_mb_regdb]
GO

CREATE DATABASE [wso2_mb_regdb]
GO