CREATE TABLE [dbo].[DimChannel] (
    [ChannelKey]         INT            NOT NULL,
    [ChannelLabel]       NVARCHAR (100) NOT NULL,
    [ChannelName]        NVARCHAR (20)  NULL,
    [ChannelDescription] NVARCHAR (50)  NULL,
    [ETLLoadID]          INT            NULL,
    [LoadDate]           DATETIME       NULL,
    [UpdateDate]         DATETIME       NULL
);

