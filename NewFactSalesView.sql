DROP VIEW LDW.vwFactSales;
GO

CREATE VIEW LDW.vwFactSales
AS
SELECT *,
--updated filepath parameter to 2
CAST(fct.filepath(2) AS DATE) AS SalesOrderPathDate
 FROM 
OPENROWSET 
(
--updated BULK path to remove 1 layer of folder structure
    BULK 'conformed/facts/factsales/*/*/*.parquet',
    DATA_SOURCE = 'ExternalDataSourceDataLake',
    FORMAT = 'Parquet'
) AS fct
