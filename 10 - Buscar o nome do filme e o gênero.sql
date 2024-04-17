-- 10 - Buscar o nome do filme e o gênero

SELECT Filmes.Nome, Generos.Genero FROM Filmes
JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
JOIN Generos ON FilmesGenero.IdGenero = Generos.Id