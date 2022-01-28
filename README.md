# Orientações para realização da Prova de Conhecimento


## I.	MODELAGEM DO BANCO DE DADOS

Considerando a estrutura de tabelas disponibilizada e as regras de negócio abaixo, deverá ser criado um banco de dados, assim como as tabelas, colunas e relacionamentos que, eventualmente, estiverem faltando.

### REGRAS DE NEGÓCIO:

1.	O CPF do cliente não poderá ser repetido;
2.	O cliente poderá realizar vários pedidos;
3.	Cada produto pertencerá a uma única categoria;
4.	Um pedido poderá ter vários produtos e um produto poderá ser inserido em vários pedidos;

## II.	BACKEND

Usando o framework Spring deverá ser criada uma API que permita a realização das operações de CRUD em todas as tabelas do banco de dados. A estrutura de pastas do projeto deverá ser a seguinte:
1.	Pasta “entities” para armazenar as entidades;
2.	Pasta “repositories” para armazenar os repositórios;
3.	Pasta “services” para armazenar os serviços;
4.	Pasta “controllers” para armazenar os controles.

### Pede-se ainda: 

a)	implementar o VO/DTO para a transição dos dados relacionados às operações CRUD de Pedidos, Produtos e Categorias;
b)	configurar o Swagger para acesso à API.

Não será necessário:
a)	implementar controle de usuário e/ou segurança.

## III.	FRONTEND

Usando React deverão ser implementadas as telas que consumam a API acima e permitam realizar as operações CRUD relativas a:
1.	Pedidos;
2.	Produtos;
3.	Categorias;
4.	Cliente + Endereço


### OBS: as telas precisão ser responsivas. Logo, deverá ser utilizado o framework “react-bootstrap” (https://react-bootstrap.github.io/).
