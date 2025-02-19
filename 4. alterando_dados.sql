# Alterando dados

#Deletando um livro que não será mais vendido
DELETE FROM LIVROS WHERE NOME_LIVRO = 8;

#Reajuste do preço do livro
UPDATE LIVROS SET PREÇO = 0.9 * PREÇO;
