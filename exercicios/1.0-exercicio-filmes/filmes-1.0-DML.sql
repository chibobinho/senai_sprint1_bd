USE CATALOGO;

INSERT INTO GENERO (nomeGenero)
VALUES ('A��O'), ('ROMANCE')
GO

INSERT INTO GENERO (nomeGenero)
VALUES ('COM�DIA') ('TERROR')
GO

INSERT INTO FILME (idGenero,tituloFilme)
VALUES (1,'RAMBO'), (1,'VINGADORES'), (3,'GHOST'), (3,'DI�RIO DE UMA PAIX�O')

INSERT INTO FILME (idGenero,tituloFilme)
VALUES (4,'FILME NOVO')

UPDATE FILME
SET tituloFilme = 'GENTE GRANDE'
WHERE idFilme = 5	

SELECT * FROM GENERO
SELECT * FROM FILME

--DELETE FROM GENERO
--WHERE idGenero = 2

--UPDATE GENERO SET idGenero = 2 
--WHERE idGenero = 3