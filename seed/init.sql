CREATE DATABASE DbTeste
GO

USE DbTeste
GO

CREATE TABLE [dbo].[Produto]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Descricao] VARCHAR(50) NOT NULL, 
    [Valor] [decimal](18, 2) NOT NULL
)
GO

INSERT INTO [dbo].[Produto] ([Descricao], [Valor]) VALUES
												('Produto 01', 7.85),
												('Produto 02', 5.55),
												('Produto 03', 8.99),
												('Produto 04', 9.45),
												('Produto 05', 11.25),
												('Produto 06', 13.56),
												('Produto 07', 15.68);

GO