USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'AssignmentDatabase'
)
CREATE DATABASE [AssignmentDatabase]
GO