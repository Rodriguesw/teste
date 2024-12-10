CREATE TABLE [dbo].[Client]
(
	[ClientID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Código] INT NULL, 
    [Loja] INT NULL, 
    [Nome] NVARCHAR(100) NULL, 
    [Fisica/Unid] INT NULL, 
    [Endereco] NVARCHAR(100) NULL, 
    [N° Fantasia] INT NULL, 
    [Bairro] NVARCHAR(100) NULL, 
    [Tipo] NVARCHAR(100) NULL, 
    [Estado] NVARCHAR(100) NULL, 
    [Cd. Município] NVARCHAR(100) NULL, 
    [CEP] INT NULL, 
    [Município] NVARCHAR(100) NULL, 
    [DDD] INT NULL, 
    [Telefone] INT NULL, 
    [CNPJ/CPF] INT NULL, 
    [País] NVARCHAR(100) NULL, 
    [Dt.Abert/Nasc] DATETIME NULL, 
    [E-mail] NVARCHAR(100) NULL, 
    [Home-Page] NVARCHAR(100) NULL
)
