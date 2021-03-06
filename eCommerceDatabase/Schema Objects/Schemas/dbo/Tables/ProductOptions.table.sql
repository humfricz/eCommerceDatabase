﻿CREATE TABLE [dbo].[ProductOptions] (
    [ProductOptionId]            INT			NOT NULL,
    [ProductId]                  INT			NULL,
    [ProductOptionGroupMemberId] INT			NULL,
    [Name]                       VARCHAR (500)	NULL,
    [Value]                      VARCHAR (MAX)	NULL,
	[Barcode]                    VARCHAR (50)	NOT NULL,
    [Comment]                    VARCHAR (MAX)	NULL,
    [LastUpdatedBy]              INT			NULL,
    [CreatedOn]                  DATETIME		NULL,
    [UpdatedOn]                  DATETIME		NULL,
    [DeletedOn]                  DATETIME		NULL
);

