--GROUP BY
--Projeta agrupamento de distribuidora com mais de 1 jogo
SELECT D.Nome, COUNT(*) AS Qnt
FROM tbl_Jogos J INNER JOIN tbl_Distribuidora D 
ON J.CNPJ = D.CNPJ
GROUP BY D.Nome
HAVING COUNT(J.Cod) > 1;

--JUNÇÃO INTERNA
--Projeta jogos e sua distribuidora
SELECT J.Titulo, D.Nome
FROM tbl_Distribuidora D INNER JOIN tbl_Jogos J ON D.CNPJ = J.CNPJ					

--JUNÇÃO EXTERNA
--Projeta distribuidoras sem jogos
SELECT D.Nome FROM tbl_Distribuidora D LEFT JOIN 
					tbl_Jogos J ON D.CNPJ = J.CNPJ
WHERE J.CNPJ IS NULL;

--SEMI JUNÇÃO 
--Projeta as contas que possuem jogos
SELECT P.Tag AS 'Usuario'
FROM tbl_Compra P
WHERE EXISTS(SELECT U.Tag FROM tbl_UsuarioConta U
					WHERE P.Tag = U.Tag);

--ANTI JUNÇÃO 
--Projeta as contas que não possuem jogos
SELECT U.Tag AS 'Usuario'
FROM tbl_UsuarioConta U
WHERE NOT EXISTS(SELECT U.Tag FROM tbl_Compra P
					WHERE P.Tag = U.Tag);

--SUBCONSULTA ESCALAR
--projetar distribuidoras com jogos com preco > 50
SELECT D.Nome FROM tbl_Distribuidora D
WHERE CNPJ = ( SELECT CNPJ FROM tbl_Jogos 
					WHERE Preco > 50.00);

SELECT J.CNPJ FROM tbl_Jogos J
WHERE J.Preco = (SELECT MAX(J.Preco) 
				 FROM tbl_Jogos J);