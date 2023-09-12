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
--ex11 
SELECT livros.titulo, autores.nome 
FROM livros 
INNER JOIN autores ON livros.autor_id = autores.id;
--exc12 
SELECT alunos.nome, cursos.nome AS curso 
FROM alunos 
LEFT JOIN cursos ON alunos.curso_id = cursos.id;
--exc13
SELECT cursos.nome AS curso, alunos.nome 
FROM cursos 
RIGHT JOIN alunos ON cursos.id = alunos.curso_id;
--exc14
SELECT autores.nome, livros.titulo 
FROM autores 
LEFT JOIN livros ON autores.id = livros.autor_id;
--exc15
SELECT alunos.nome, cursos.nome AS curso 
FROM alunos 
INNER JOIN cursos ON alunos.curso_id = cursos.id;
