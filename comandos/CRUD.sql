C = CREATE (criar) = INSERT
R = READ   (ler)   = SELECT (where)
U = UPDATE (atualizar)
D = DELETE (deletar)

--------- INSERT ----------
INSERT INTO nome_tabela (nome, salario, data_nascimento)  --tradução = inserir dentro(into)  da tabela (nome, salario...)
VALUE("Breno", 25000, "2004-03-08");  -- valores ("breno", 25000, ...) 



--------- WHERE ----------
SELECT * FROM nome_tabela --WHERE significa "onde"
WHERE nome = "breno";     --depois vem o parametro

SELEC * FROM nome_tabela
WHERE salario < 5000; -- PARAMETRO PASSADO = salario maior que 5000 



--------- UPDATE ----------
UPDATE nome_tabela SET salario = 15000 --tradução = update(atualizar) nome_tabela set(definir) salario = 15000
WHERE nome = "Breno"; -- onde nome = "Breno" 

-- Trava do workbench para atualizar a tabela sem primary key 
SET SQL_SAFE_UPDATES = 0;



--------- DELETE ----------
DELETE FROM nome_tabela -- deletar apartir de nome_tabela 
WHERE nome = "Breno";   -- onde nome = "breno" 

DELETE FROM nome_tabela; -- apaga todos os dados da tabela

