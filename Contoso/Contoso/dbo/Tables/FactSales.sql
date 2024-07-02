CREATE TABLE [dbo].[FactSales] (
    [SalesKey]         INT      NOT NULL,
    [DateKey]          DATETIME NOT NULL,
    [channelKey]       INT      NOT NULL,
    [StoreKey]         INT      NOT NULL,
    [ProductKey]       INT      NOT NULL,
    [PromotionKey]     INT      NOT NULL,
    [CurrencyKey]      INT      NOT NULL,
    [UnitCost]         MONEY    NOT NULL,
    [UnitPrice]        MONEY    NOT NULL,
    [SalesQuantity]    INT      NOT NULL,
    [ReturnQuantity]   INT      NOT NULL,
    [ReturnAmount]     MONEY    NULL,
    [DiscountQuantity] INT      NULL,
    [DiscountAmount]   MONEY    NULL,
    [TotalCost]        MONEY    NOT NULL,
    [SalesAmount]      MONEY    NOT NULL,
    [ETLLoadID]        INT      NULL,
    [LoadDate]         DATETIME NULL,
    [UpdateDate]       DATETIME NULL
);

