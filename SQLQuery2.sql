USE bdEstoque 
INSERT INTO tbCliente (idCliente, nomeCliente, cpfCliente, emailCliente, sexoCliente, datanascCliente)
VALUES ('1', 'Armando Jose Santana', '12345678900' 'armandojsantana@outlook.com', 'masculino', '1961-02-21')

INSERT INTO tbCliente (idCliente, nomeCliente, cpfCliente, emailCliente, sexoCliente, datanascCliente)
VALUES ('2', 'Sheila Carvalho Leal', '45678909823',	'scarvalho@ig.com.br', 'feminino', '1978-09-13'

INSERT INTO tbCliente (idCliente, nomeCliente, cpfCliente, emailCliente, sexoCliente, datanascCliente)
VALUES ('3', 'Carlos Henrique Souza', '76598278299', 'chenrique@ig.com.br', 'masculino' '1981-09-08')

INSERT INTO tbCliente (idCliente, nomeCliente, cpfCliente, emailCliente, sexoCliente, datanascCliente)
VALUES ('4', 'Maria Aparecida Souza', '87365309899', 'mapdasouza@outlook.com', 'feminino', '1962-02-02')

INSERT INTO tbCliente (idCliente, nomeCliente, cpfCliente, emailCliente, sexoCliente, datanascCliente)
VALUES ('5', 'Adriana Nogueira Silva', '76354309388','drica1977@ig.com.br', 'feminino', '1977-04-09')

INSERT INTO tbCliente (idCliente, nomeCliente, cpfCliente, emailCliente, sexoCliente, datanascCliente)
VALUES ('6', 'Paulo Henrique Silva', '87390123111', 'phsilva80@hotmail.com', 'masculino', '1987-02-02')

SELECT * FROM tbCliente 

INSERT INTO tbFabricante (idFabricante, nomeFabricante)
VALUES ('1', 'Unilever')

INSERT INTO tbFabricante (idFabricante, nomeFabricante)
VALUES ('2', 'P&G')

INSERT INTO tbFabricante (idFabricante, nomeFabricante)
VALUES ('3', 'Bunge')

SELECT * FROM tbFabricante


INSERT INTO tbFornecedor (idFornecedor, nomeFornecedor, contatoFornecedor)
VALUES ( '1', 'Atacadao', 'Carlos Santos')

INSERT INTO tbFornecedor (idFornecedor, nomeFornecedor, contatoFornecedor)
VALUES ('2', 'Assai', 'Maria Stella')

INSERT INTO tbFornecedor (idFornecedor, nomeFornecedor, contatoFornecedor)
VALUES  ('3', 'Roldao' 'Paulo Cesar')

SELECT * FROM tbFornecedor 

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('1', 'Amaciante Downy', '5.76', '1500', '2', '1')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('2', 'Amaciante Confort', '5.45', '2300', '1', '1')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('3', 'Sabao em po OMO', '5.99', '1280', '1', '2')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('4', 'Magarida Qually', '4.76', '2500', '3', '1')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ( '5', 'Salsicha Hot Dog Sadia', '6.78', '2900', '3', '2')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('6', 'Mortadela Pedrigao', '2.50', '1200', '3', '3')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('7', 'Hamburguer Sadia', '9.89', '1600', '3', '1')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('8', 'Frauda Pampers', '36.00', '340', '2', '3')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('9', 'Xampu Seda', '5.89', '800', '1', '2')

INSERT INTO tbProduto (idProduto, descricacaoProduto, valorProduto, quantidadeProduto, codFabricante, codFornecedor)
VALUES ('10', 'Condicionador Seda', '6.50', '700', '1', '3')

SELECT * FROM tbProduto

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('1', '01/02/2014', '45000.00', '1')

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('2', '03/02/2014', '3400.00', '1')

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('3', '10/02/2014', '2100.00', '2')

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('4', '15/02/2014', '27000.00', '3')

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('5', '17/03/2014', '560.00', '3')

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('6', '09/04/2014', '1200.00', '4'

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('8', '07/05/2014', '3500.00', '5')

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('9', '07/05/2014', '3400.00', '1')

INSERT INTO tbVenda (idVenda, dataVenda, valorTotalVenda, idCliente)
VALUES ('10', '4000.00', '2')

SELECT * FROM tbVenda

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES ('1', '1', '1', '200', '1500.00')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES  ('2','1','2', '300', '3000.00')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES ('3', '2','4','120','1400,00')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES ('4','2','2','200','1000,00')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES ('5', '2','3','130','1000.00')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES  ('6','3','5','200','2100')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES ('7','4','4','120','1000.00')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES  ('8','4','5','450','700.00')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES  ('9','5','5','200','560.00'

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES ('10','6', '7','200','600')

INSERT INTO tbVenda (idItensVenda, idVenda, idProduto, quantidadeItensVenda, subTotalItensVenda)
VALUES ('11','6','6','300','600')