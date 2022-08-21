-- ORDER BY 

SELECT coluna1, coluna2
FROM TABELA
ORDER BY coluna1 asc/desc 

-- ORDER BY 

SELECT *
FROM Person.Person
ORDER BY FirstName asc, lastName desc

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc, lastName desc

SELECT *
FROM Person.Person
ORDER BY FirstName asc, lastName desc

SELECT FirstName, LastName
FROM Person.Person
ORDER BY MiddleName asc;     -- por boas praticas, nao vou conseguir em alguns bancos filtrar se nao tiver o middleName no select, portanto

SELECT FirstName, LastName, MiddleName
FROM Person.Person
ORDER BY MiddleName asc;     -- por boas praticas, nao vou conseguir em alguns bancos filtrar se nao tiver o middleName no select, portanto


/* DESAFIO 1

OBTER O PRODUCTID DOS 10 PRODUTOS MAIS CAROS CADASTRADOS NO SISTEMA, LISTANDO DO MAIS CARO PRO MAIS BARATO */

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc -- mais caro pro mais barato, se fosse asc seria o contrario

-- 749
-- 750
-- 751
-- 752
-- 753
-- 771
-- 772
-- 773
-- 774
-- 775

/* DESAFIO 2

OBTER O NOME E O NUMERO DO PRODUTO DOS PRODUTOS QUE TEM O PRODUCTID ENTRE 1~4 */

SELECT Name, ProductNumber
FROM Production.Product
WHERE ProductID >= 1 and ProductID <= 4 

-- Adjustable Race	AR-5381
-- Bearing Ball	BA-8327
-- BB Ball Bearing	BE-2349
-- Headset Ball Bearings	BE-2908
