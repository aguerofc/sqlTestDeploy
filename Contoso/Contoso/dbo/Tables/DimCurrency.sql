CREATE TABLE [dbo].[DimCurrency] (
    [CurrencyKey]         INT           NOT NULL,
    [CurrencyLabel]       NVARCHAR (10) NOT NULL,
    [CurrencyName]        NVARCHAR (20) NOT NULL,
    [CurrencyDescription] NVARCHAR (50) NOT NULL,
    [ETLLoadID]           INT           NULL,
    [LoadDate]            DATETIME      NULL,
    [UpdateDate]          DATETIME      NULL
);

