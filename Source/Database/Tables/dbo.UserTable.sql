CREATE TABLE [dbo].[UserTable] (
    [TransactionID]          INT      NOT NULL,
	[UserID]			INT NOT NULL,
	[UserName]		  TEXT NOT NULL,
    [Date]            DATETIME NOT NULL,
    [TransactionCost] MONEY    NOT NULL,
    [TotalItems]      INT      NOT NULL,
    PRIMARY KEY CLUSTERED ([TransactionID] ASC) 
);

