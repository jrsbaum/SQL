-- COUNT

SELECT COUNT (*)    --CONTAGEM DE TODAS COLUNAS
FROM TABELA


SELECT COUNT (coluna1)    --CONTAGEM DA COLUNA 1
FROM TABELA


SELECT COUNT (DISTINCT coluna1)    --CONTAGEM DA COLUNA 1 Q NAO INCLUA VALORES NULOS
FROM TABELA

/*DESAFIO 1

QUANTOS PRODUTOS CADASTRADOS EM NOSSA TABELA DE PRODUTOS (production.product)*/ 

SELECT COUNT (*)
FROM Production.Product       --504

/* DESAFIO 2 

QUANTOS TAMANHOS DE PRODUTOS TEMOS CADASTRADOS EM NOSSA TABELA*/

SELECT COUNT (size)
FROM Production.Product       --211