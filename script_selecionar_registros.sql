-- Operadores de comparação do SQL:
-- "=" comparação idêntica
-- "LIKE" comparação semelhante
-- "%" dentro da string, serve como "qualquer caracter" antes, durante ou depois na string, por exemplos:

SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE 'a%a'; -- todos os registros que comecem com a letra "a", tenha qualquer conteúdo no meio e termine com a letra "a"

SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE '%ibiporã%'; -- todos os registro que comecem com qualquer letra/palavra, porém tenha a palavra "ibiporã" no meio, e termine com qualquer letra/palavra

SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE 'a%'; -- todos os registro que comecem com a letra "a" e termine com quaisquer letras/palavras

SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE '%a'; -- todos os registro que comecem com qualquer letra/palavra e termine com a letra "a"