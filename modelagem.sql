CREATE TABLE public.categoria (
	categoria_id serial NOT NULL,
	nome_categoria varchar(20) NULL,
	descricao_categoria varchar(200) NULL,
	CONSTRAINT categoria_pkey PRIMARY KEY (categoria_id)
);

CREATE TABLE public.cliente (
	cliente_id serial NOT NULL,
	email varchar(50) NULL,
	username varchar(15) NULL,
	senha varchar(20) NULL,
	nome varchar(200) NULL,
	cpf varchar(11) NOT NULL,
	telefone varchar(11) NULL,
	data_nascimento date NULL,
	endereco_id int4 NOT NULL,
	CONSTRAINT cliente_pkey PRIMARY KEY (cliente_id)
);

CREATE TABLE public.endereco (
	endereco_id serial NOT NULL,
	cep varchar(9) NULL,
	rua varchar(100) NULL,
	bairro varchar(30) NULL,
	cidade varchar(30) NULL,
	numero varchar(10) NULL,
	complemento varchar(100) NULL,
	uf varchar(2) NULL,
	CONSTRAINT endereco_pkey PRIMARY KEY (endereco_id)
);

CREATE TABLE public.pedido (
	pedido_id serial NOT NULL,
	numero_pedido int4 NULL,
	valor_total_pedido numeric NULL,
	data_pedido date NOT NULL DEFAULT now(),
	status bool NULL,
	CONSTRAINT pedido_pkey PRIMARY KEY (pedido_id)
);


CREATE TABLE public.produto (
	produto_id serial NOT NULL,
	nome_produto varchar(50) NULL,
	descricao_produto varchar(200) NULL,
	preco_produto numeric NULL,
	qtd_estoque int4 NULL,
	data_cadastro_produto date NULL DEFAULT now(),
	CONSTRAINT produto_pkey PRIMARY KEY (produto_id)
);

