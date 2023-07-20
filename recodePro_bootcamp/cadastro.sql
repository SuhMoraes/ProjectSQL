create database fullstackeletro;

create table fullstackeletro.produtos (

    id int not null primary key auto_increment,
    categoria varchar (30), 
    imagem varchar (50) not null unique,
    descricao varchar(100) not null,
    preco float, 
    preco_venda float

);
      insert into produtos values 
			 (default, 'geladeira' , "imagem/geladeirag.webp", "Geladeira Frost Free Electrolux 480 litros",3099.00 , 2799.00),
			 (default, 'geladeira',"imagem/geladeirainoxg.webp", "Geladeira Frost Free Electrolux 350 litros Inox", 4509.90, 3869.0),
			 (default, 'geladeira', "imagem/sideby.webp", "Refrigerador Samsung com SmartThings – 582L", 21300.00, 17809.00),
			 (default, 'fogao',"imagem/fogaobco.jpeg","Fogão Esmaltec 4 bocas", 599.00, 309.90),
			 (default, 'fogao',"/imagem/fogaoinox.jpeg","Fogão Electrolux 4 bocas Inox", 799.00, 500.50),
			 (default, 'microonda', "imagem/microbco.jpeg", "Micro ondas Electrolux 20 litros", 500.00, 419.90),
			 (default, 'microondas', "imagem/microinox.jpg", "Micro ondas Brastemp Inox 30 litros", 809.90, 519.90),
			 (default, 'microondas', "imagem/microinoxepreto.jpg", "Microondas Philco 25 Litros Preto Com Inox", 654.00, 519.00),
			 (default, 'lavaloucas', "imagem/lavaloucas.jpeg", "Lava-Louças Electrolux com Display Digital - Inox", 1329.00, 1009.00),
			 (default,'lavaloucas', "imagem/lavaloucasbranco.jpeg", "Lava Louça Compacta 8 Serviços Branca - Brastemp", 1109.90, 899.00),
			 (default, 'maquinadelavarroupas',"imagem/lavaroupa.jpeg" ,"Máquina de lavar e secar Electrolux 10 kg", 3999.00, 2509.00),
			 (default, 'maquinadelavarroupas', "imagem/lavadora1.webp", "Lavadora Consul 10KG - Painel Digital", 890.00, 519.00);



create table fullstackeletro.clientes (

    id int not null primary key auto_increment,
    nome varchar(50) not null,
    telefone char (11) not null unique,
    cpf char(14) not null unique,
    endereco varchar(50),
    estado varchar(20) default 'São Paulo'

);

insert into clientes (id, nome, telefone, cpf, endereco, estado)
	values 	(default, 'Marina Silva', '59963250915', '323.678.920-40', 'Rua Que a Luz Ilumina', 'Amapá'),
		(default, 'Chica da Silvia', '87906062543', '455.382.110-96', 'Rua Cuidado que é Larva','Salvador'),
        	(default,'Claúdio Antunes', '11922913025', '298.465.040-98', 'Rua da Alegria', default),
        	(default, 'Sebastião Rocha', '1194286-1817', '454.715.850-97', 'Rua Antonino Freitas', default),
       		(default,'Claudia Raia', '61970616393', '150.531.130-68', 'Rua Margem da Esperança', 'Maranhão'), 
        	(default,'Fernado Feliz', '21999904031', '121.345.280-52', 'Rua Onde o Asfalto não tem', 'Rio de Janeiro');
            
