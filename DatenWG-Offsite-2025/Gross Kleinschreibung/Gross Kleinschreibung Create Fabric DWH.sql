CREATE TABLE [DatenWG2].[dbo].[LettersUpper]
(
   ID Int NOT NULL,
   Letter VARCHAR(1) NOT NULL
)
GO

INSERT INTO [DatenWG2].[dbo].[LettersUpper] VALUES (1,'A'),(2,'a'),(3,'b')
GO

SELECT * FROM datenwg2.dbo.lettersupper