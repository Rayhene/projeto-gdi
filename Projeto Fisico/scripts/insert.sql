
INSERT INTO tbl_UsuarioConta(Email, Nome, Nick, Endereco)VALUES('murilo.francisco.damata@formulaweb.com.br','Murilo Francisco da Mata','Murilao', 'Rua Shinsei Kamida - 486')
INSERT INTO tbl_UsuarioConta(Email, Nome, Nick, Endereco)VALUES('rrda@cin.ufpe.br','Rayhene Ranuzia Dantas de Arruda','Rayhene', 'Rua das Flores - 425')
INSERT INTO tbl_UsuarioConta(Email, Nome, Nick, Endereco)VALUES('caue-assis85@comanzzaindaia.com.br', 'Cauê Elias Ryan Assis','Caue55', 'Rua N - 237')
INSERT INTO tbl_UsuarioConta(Email, Nome, Nick, Endereco)VALUES('bernardo_raimundo_daconceicao@dglnet.com.br','Bernardo Raimundo da Conceição','Raimundo123', 'Rua José Belfort Filho - 990')
INSERT INTO tbl_UsuarioConta(EmaiL, Nome, Nick, Endereco)VALUES('ruan_marcelo_dossantos@domain.com.br','Ruan Marcelo dos Santos','Ruan777', 'Rua Ariodante Zardo 749')

INSERT INTO tbl_Jogos(CNPJ,Cod, Titulo, Avalia, Lanca, Preco)VALUES('74.031.120/0001-92', 0, 'Undertale', 4.9, '2015-09-15', 'Pago', 19.99)
INSERT INTO tbl_Jogos(CNPJ,Cod, Titulo, Avalia, Lanca, Preco)VALUES('74.031.120/0001-92', 1,'Skyrim', 5, '2011-11-11', 149.00)
INSERT INTO tbl_Jogos(CNPJ,Cod, Titulo, Avalia, Lanca, Preco)VALUES('88.867.238/0001-60', 2, 'Grand Theft Auto V', 4.7, '2004-10-26', 69.99)
INSERT INTO tbl_Jogos(CNPJ,Cod, Titulo, Avalia, Lanca, Preco)VALUES('31.238.297/0001-51', 3, 'Cuphead', 4.5, '2017-09-29', 36.99)
INSERT INTO tbl_Jogos(CNPJ, Cod, Titulo, Avalia, Lanca, Preco)VALUES('31.238.297/0001-51', 4, 'Hollow Knight', 4.7, '2017-02-24', 27.99)

INSERT INTO tbl_Genero(Cod, CNPJ,Genero)VALUES('74.031.120/0001-92', 0, 'FPS')
INSERT INTO tbl_Genero(Cod, CNPJ,Genero)VALUES('74.031.120/0001-92', 1, 'RPG')
INSERT INTO tbl_Genero(Cod, CNPJ,Genero)VALUES('88.867.238/0001-60', 2, 'AVENTURA')
INSERT INTO tbl_Genero(Cod, CNPJ,Genero)VALUES('31.238.297/0001-51', 3, 'CORRIDA')
INSERT INTO tbl_Genero(Cod, CNPJ,Genero)VALUES('31.238.297/0001-51', 4, 'AÇÃO')

INSERT INTO tbl_Distribuidora(CNPJ_Dist, Nome_Dist, End_Dist)VALUES('74.031.120/0001-92', 'VanZealous', 'Rua Imperador Lopo, 908')
INSERT INTO tbl_Distribuidora(CNPJ_Dist, Nome_Dist, End_Dist)VALUES('88.867.238/0001-60', 'CleoComet', 'Av. Governador Antonio, 456')
INSERT INTO tbl_Distribuidora(CNPJ_Dist, Nome_Dist, End_Dist)VALUES('31.238.297/0001-51', 'ZeacomEtus', 'Rua Marina Veloso, 8900')
INSERT INTO tbl_Distribuidora(CNPJ_Dist, Nome_Dist, End_Dist)VALUES('48.128.436/0001-97', 'Zealouschenko', 'Rua Almirante Taylor, 1234')
INSERT INTO tbl_Distribuidora(CNPJ_Dist, Nome_Dist, End_Dist)VALUES('18.385.270/0001-23', 'Cometkun', 'Av. Engenho do Meio, 098')


INSERT INTO tbl_Promocao(Cod_Prom, Desconto_Prom)VALUES(1234)
INSERT INTO tbl_Promocao(Cod_Prom, Desconto_Prom)VALUES(1111, '0.1')
INSERT INTO tbl_Promocao(Cod_Prom, Desconto_Prom)VALUES(2222, '0.2')
INSERT INTO tbl_Promocao(Cod_Prom, Desconto_Prom)VALUES(3333, '0.3')
INSERT INTO tbl_Promocao(Cod_Prom, Desconto_Prom)VALUES(4444, '0.4')
INSERT INTO tbl_Promocao(Cod_Prom, Desconto_Prom)VALUES(5555, '0.5')

INSERT INTO tbl_Compra(Tag, CNPJ, Cod, Cod_Prom)VALUES(101, '74.031.120/0001-92', 0, 1111)
INSERT INTO tbl_Compra(Tag, CNPJ, Cod, Cod_Prom)VALUES(102, '88.867.238/0001-60', 2, 1234)
INSERT INTO tbl_Compra(Tag, CNPJ, Cod, Cod_Prom)VALUES(101, '88.867.238/0001-60', 2, 2222)
INSERT INTO tbl_Compra(Tag, CNPJ, Cod, Cod_Prom)VALUES(103, '31.238.297/0001-51', 4, 3333)
INSERT INTO tbl_Compra(Tag, CNPJ, Cod, Cod_Prom)VALUES(104, '31.238.297/0001-51', 3, 4444)

