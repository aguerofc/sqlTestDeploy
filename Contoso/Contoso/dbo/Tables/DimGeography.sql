CREATE TABLE [dbo].[DimGeography] (
    [GeographyKey]      INT            NOT NULL,
    [GeographyTypeKey]  INT            NOT NULL,
    [GeographyType]     NVARCHAR (50)  NOT NULL,
    [ContinentName]     NVARCHAR (50)  NOT NULL,
    [CityName]          NVARCHAR (100) NULL,
    [StateProvinceName] NVARCHAR (100) NULL,
    [RegionCountryName] NVARCHAR (100) NULL,
    [Geometry]          NVARCHAR (MAX) NULL,
    [ETLLoadID]         INT            NULL,
    [LoadDate]          DATETIME       NULL,
    [UpdateDate]        DATETIME       NULL
);

