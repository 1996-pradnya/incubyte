USE [incubyte]
GO

INSERT INTO [dbo].[customer]
           ([CustomerName]
           ,[CustomerID]
           ,[CustomerOpenDate]
           ,[LastConsultedDate]
           ,[VaccinationType]
           ,[DoctorConsulted]
           ,[State]
           ,[Country]
           ,[PostCode]
           ,[DateofBirth]
           ,[ActiveCustomer])
     VALUES
           ('Avinash'
           ,6
           ,GETDATE()
           ,GETDATE()
           ,'MVD'
           ,'Pradnya'
           ,'MH'
           ,'IND'
           ,20800
           ,GETDATE()
           ,'A')
GO
select * from customer;

