USE [AW_Marketing]
GO
IF NOT EXISTS (SELECT name FROM sys.filegroups WHERE is_default=1 AND name = N'CurrentData') ALTER DATABASE [AW_Marketing] MODIFY FILEGROUP [CurrentData] DEFAULT
GO
