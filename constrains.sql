-- CONSTRAINTS (restrições)

-> Delimita algumas regras

CREATE TABLE pessoas(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, -- chave primaria, auto increment not null
    nome Varchar(100),
    salario INT,
    data_nascimento DATE
);

-- FOREIGN KEY(relação) 
CREATE TABLE enderecos(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    rua VARCHAR(255),
    numero VARCHAR(10),
    pessoa_id INT NOT NULL,
    FOREIGN KEY (pessoa_id) REFERENCES pessoas(id) -- referencia duas tabelas
);
