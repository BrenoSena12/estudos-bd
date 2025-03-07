--SOMA TODOS OS VALORES
SELECT SUM(nome_coluna) FROM nome_tabela;

--SOMA TODOS OS VALORES
SELECT COUNT(*) AS nome_fantasia FROM nome_tabela;

SELECT COUNT(*) FROM nome_tabela
WHERE nome_coluna = "parametro";

SELECT nome_coluna, COUNT(*) FROM nome_tabela
GROUP BY nome_coluna;
--seleciona a coluna, faz a contagem a partir da tabela
--e agrupa junto com a coluna

--ALIAS = APELIDAR
SELECT SUM(nome_coluna) AS nome_fantasia FROM nome_tabela;

--CONCATENAR STRINGS
SELECT CONCAT("O nome da pessoa é: ", nome_coluna, "e ele ganha: R$", nome_coluna)
AS descricao FROM nome_tabela;

--MANIPULAR DATES
SELECT YEAR(nome_coluna) AS ano,
MONTH (nome_coluna) AS mes,
DAY(nome_coluna) AS dia,
FROM  nome_tabela;
