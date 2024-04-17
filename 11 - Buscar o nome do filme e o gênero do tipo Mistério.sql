-- 11 - Buscar o nome do filme e o gênero do tipo "Mistério"

SELECT Filmes.Nome, Generos.Genero FROM Filmes
JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
WHERE Genero = 'Mistério'