-- questao 01

-- questao 02
select nome from Fornecedores;

-- questao 03
select * from CategoriasDeProdutos;

-- questao 04
select * from Produtos where Fornecedor = 2;

-- questao 05
select * from Produtos where Preco > 5;

-- questao 06
select * from vendas;
select * from itensdevenda;
select * from Vendas V inner join ItensDeVenda IV on V.ID = IV.IDDaVenda
where IV.IDDoProduto = 2; 

-- questao 07
select SUM(QuantidadeEmEstoque * Preco) from Produtos;

-- questao 08
select Categoria, SUM(QuantidadeEmEstoque * Preco) from Produtos
group by Categoria;



-- questao 14
select * from fornecedores INNER JOIN produtos;
SELECT * from Fornecedores f INNER JOIN Produtos p;
SELECT * from Fornecedores f INNER JOIN Produtos p ON f.ID = p.Fornecedor;
SELECT * from Fornecedores f INNER JOIN Produtos p ON f.ID = p.Fornecedor GROUP BY f.ID;
SELECT * from Fornecedores f INNER JOIN Produtos p ON f.ID = p.Fornecedor GROUP BY f.ID
HAVING SUM(p.QuantidadeEmEstoque) > 60;
