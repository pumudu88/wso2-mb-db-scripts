-- Used DELETE ALL in places where truncation is not because because of constraints
TRUNCATE TABLE [dbo].[MB_CONTENT]
GO
TRUNCATE TABLE [dbo].[MB_EXPIRATION_DATA]
GO
DELETE FROM [dbo].[MB_METADATA]
GO
TRUNCATE TABLE [dbo].[MB_QUEUE_COUNTER]
GO
TRUNCATE TABLE [dbo].[MB_BINDING]
GO
DELETE FROM [dbo].[MB_QUEUE_MAPPING]
GO
DELETE FROM [dbo].[MB_QUEUE]
GO
TRUNCATE TABLE [dbo].[MB_DURABLE_SUBSCRIPTION]
GO
TRUNCATE TABLE [dbo].[MB_NODE]
GO
DELETE FROM [dbo].[MB_EXCHANGE]
GO