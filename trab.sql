--exc1
SELECT titulo FROM livros;
--exc2
SELECT nome FROM autores 
WHERE ano-nascimento <1900;
--exc3
SELECT * FROM livros WHERE autor_id = 1;
--exc4
SELECT * FROM alunos WHERE curso = 'Engenharia de Software';
--exc5 
SELECT produto, SUM(receita) AS receita_total FROM vendas 
GROUP BY produto;


