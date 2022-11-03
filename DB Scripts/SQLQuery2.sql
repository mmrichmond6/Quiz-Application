USE [ExamDB]
GO

--INSERT EXAM

INSERT [dbo].[Exam] ([Name], [FullMarks], [Duration], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted])  VALUES ( 'MVC', 5, 1.30, GETDATE(), 'SYSTEM',NULL,NULL,0)
INSERT [dbo].[Exam] ( [Name], [FullMarks], [Duration], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES ('MS SQL Server', 2, 1.00,  GETDATE(), 'SYSTEM',NULL,NULL,0)

--- MVC ---

-- Q1

--INSERT QUESTION
INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'MVC stands for ______', 1, GETDATE(), 'SYSTEM',NULL,NULL,0)
--INSERT OPTIONS
INSERT [dbo].[Choice] ([QuestionID],[DisplayText], [CreatedOn],[ModifiedOn],[CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (1, N'Model, Data & Controller',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (1,  N'Model, ViewData & Controller', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (1, N'Model, View & Controller', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (1, N'Model, Vision & Control', GETDATE(),NULL, N'SYSTEM',NULL,0)
--INSERT ANSWER
INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (1, 3, N'Model, View & Controller',  GETDATE(),NULL, N'SYSTEM',NULL,0)

-- Q2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'The model is a _______ .', 1, GETDATE(), 'SYSTEM',NULL,NULL,0)

INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (2, N'Shape of data', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (2,  N'Html content', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (2, N'Collection of data',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (2,  N'Type of data',  GETDATE(),NULL, N'SYSTEM',NULL,0)

INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (2, 5, N'Shape of data',  GETDATE(),NULL, N'SYSTEM',NULL,0)

-- Q3
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'Which of following is TRUE?', 1, GETDATE(), 'SYSTEM',NULL,NULL,0)

INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (3, N'The controller redirects incoming request to model.', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (3,  N'The controller executes an incoming request.', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (3, N'The controller controls the data.',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (3,  N'The controller render html to view.',  GETDATE(),NULL, N'SYSTEM',NULL,0)

INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (3, 10, N'The controller executes an incoming request.',  GETDATE(),NULL, N'SYSTEM',NULL,0)

-- Q4
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'Which of the following is a type of view in MVC?', 1, GETDATE(), 'SYSTEM',NULL,NULL,0)

INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (4, N'Partial view', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (4, N'Executable view', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (4, N'Data view',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (4, N'Designer view',  GETDATE(),NULL, N'SYSTEM',NULL,0)

INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (4, 13, N'Partial view',  GETDATE(),NULL, N'SYSTEM',NULL,0)

-- Q5
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'Which is the default http method for an action method?', 1, GETDATE(), 'SYSTEM',NULL,NULL,0)

INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (5, N'HttpPost', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (5, N'HttpGet', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (5, N'HttpPut',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (5, N'HttpDelete',  GETDATE(),NULL, N'SYSTEM',NULL,0)

INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (5, 18, N'HttpGet',  GETDATE(),NULL, N'SYSTEM',NULL,0)


--- MS SQL Server ---

-- Q1

INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'ACID stands for _______.', 2, GETDATE(), 'SYSTEM',NULL,NULL,0)

INSERT [dbo].[Choice] ([QuestionID],[DisplayText], [CreatedOn],[ModifiedOn],[CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (6, N'Atomic, Cryptic, Independent, Durable',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (6, N'Atomicity, Consistency, Isolation, Durability', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (6, N'Automatic, Concurrent, Isolation, Durability', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (6, N'Atomicity, Consistency, Isolation, Decoupled', GETDATE(),NULL, N'SYSTEM',NULL,0)

INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (6, 22, N'Atomicity, Consistency, Isolation, Durability',  GETDATE(),NULL, N'SYSTEM',NULL,0)

-- Q2
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT [dbo].[Question] ([QuestionType], [DisplayText], [ExamID], [CreatedOn], [CreatedBy],[ModifiedOn],[ModifiedBy],[IsDeleted]) VALUES (1, 'What is Primary Key?', 2, GETDATE(), 'SYSTEM',NULL,NULL,0)

INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (7, N'Primary keys are unique names of a table.', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (7,  N'Primary keys are integer ids in a table rows.', GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (7, N'Primary keys are unique identifiers for each row in a table.',  GETDATE(),NULL, N'SYSTEM',NULL,0)
INSERT [dbo].[Choice] ([QuestionID], DisplayText, [CreatedOn],[ModifiedOn], [CreatedBy],[ModifiedBy],[IsDeleted]) VALUES (7,  N'None of the above.',  GETDATE(),NULL, N'SYSTEM',NULL,0)

INSERT [dbo].[Answer] (QuestionID,ChoiceID,DisplayText,CreatedOn,ModifiedOn,CreatedBy,ModifiedBy,IsDeleted) VALUES (7, 27, N'Primary keys are unique identifiers for each row in a table.',  GETDATE(),NULL, N'SYSTEM',NULL,0)


