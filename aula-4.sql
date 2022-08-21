-- WHERE

SELECT coluna1, coluna2, coluna_n
FROM
WHERE condicao;

/*

OPERADOR -  DESCRICAO
=           IGUAL
>           MAIOR QUE
<           MENOR QUE
>=          MAIOR QUE OU IGUAL
<=          MENOR QUE OU IGUAL
<>          DIFERENTE DE
AND         OPERADOR LOGICO E
OR          OPERADOR LOGICO OU

*/

SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'anna'


/* DESAFIO 1

A equipe de producao de pordutos precisa do nome de todas as pecas que pesam mais que 500kg e menos que 700kg para inspecao */


SELECT Name
FROM production.Product
WHERE Weight > 500 and Weight < 700;

/* DESAFIO 2

Foi pedido pelo marketin uma relacao de todos os empregados que sao casados e sao assalariados */

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus ='m' and SalariedFlag ='true'

/* DESAFIO 3

Um usuario chamado Peter Krebs esta devendo um pagamento, consiga o email dele para que possamos enviar uma cobranca! */

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName ='krebs'

/*achei o BusinessEntityID = '26' */

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID ='26';

/*email: peter0@adventure-works.com */