--1  SELECT Nome, Ano FROM Filmes
--2  SELECT Nome, Ano FROM Filmes ORDER BY ANO
--3  SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano = 1985 AND Duracao = 116
--4  SELECT * FROM Filmes WHERE Ano = 1997
--5  SELECT * FROM Filmes WHERE Ano > 2000
--6  SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao
--7  SELECT Ano, COUNT(Ano) AS Quantidade, SUM(Duracao) AS Total FROM Filmes GROUP BY Ano /*ORDER BY Quantidade DESC*/ ORDER BY Total DESC
--8  SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'M'
--9  SELECT PrimeiroNome, UltimoNome From Atores WHERE Genero = 'F' ORDER BY PrimeiroNome
/*10 SELECT Nome, Genero FROM Filmes 
     INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
     INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id   */
/*11 SELECT Nome, Genero FROM Filmes 
     INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
     INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
     WHERE Generos.Id = 10                                      */
/*12 SELECT Filmes.Nome, Atores.PrimeiroNome, 
     Atores.UltimoNome, ElencoFilme.Papel FROM ElencoFilme
     INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id
     INNER JOIN Filmes ON ElencoFilme.IdFilme = Filmes.Id */
