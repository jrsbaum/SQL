-- MIN MAX SUM AVG

 /* FUNCOES DE AGREGACAO BASICAMENTE AGREGAM OU COMBINAM DADOS DE UMA TABELA EM 1 RESULTDO SO */



SELECT TOP 10 sum (LineTotal) 
FROM Sales.SalesOrderDetail


SELECT TOP 10 sum (LineTotal) AS "SUM"  -- ASSIM COLOCAMOS UM NOME NA TABELA, USANDO O AS " "
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN (linetotal) as "MIN"
FROM SALES.SalesOrderDetail

SELECT TOP 10 MAX (linetotal) as "MAX"
FROM SALES.SalesOrderDetail

SELECT TOP 10 AVG (linetotal) as "AVERAGE"
FROM SALES.SalesOrderDetail