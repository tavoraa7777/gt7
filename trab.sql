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
--exc6
SELECT autor, COUNT(*) AS numero_de_livros FROM livros GROUP BY autor;
--exc7
SELECT curso, COUNT(*) AS numero_de_alunos FROM alunos GROUP BY curso;
--exc8
SELECT produto, AVG(receita) AS media_de_receita FROM vendas GROUP BY produto;
--exc9
SELECT produto, SUM(receita) AS receita_total FROM vendas GROUP BY produto HAVING receita_total > 10000;
exc--10
SELECT autor, COUNT(*) AS numero_de_livros FROM livros GROUP BY autor HAVING numero_de_livros > 2;
