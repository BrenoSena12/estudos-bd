----------- JOINS -----------
consulta em duas ou mais tabelas por meio de uma relação

----------- INNER JOIN -----------
SELECT pessoas.nome, enderecos.*
FROM pessoas
JOIN enderecos ON pessoas.id = enderecos.pessoas_id;
-- seleciono somente o nome das pessoas e tudo de endereço
-- seleciono a partir da tabela pessoas, porem estou trazendo dados de encereco
-- ON(sobre) para saber em qual lugar vai fazer a união


----------- LEFT JOIN -----------
-> tras todos os resultados da tabela da esquerda que tenham referencias com a da direita
SELECT pessoas.nome, enderecos.*
FROM pessoas
LEFT JOIN enderecos ON pessoas.id = enderecos.pessoas_id;


----------- RIGHT JOIN -----------
->tras todos da direita e os que tem realação com a esquerda
SELECT pessoas.nome, enderecos.*
FROM pessoas
RIGHT JOIN enderecos ON pessoas.id = enderecos.pessoas_id;