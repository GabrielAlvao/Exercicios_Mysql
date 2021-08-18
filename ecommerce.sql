create database db_ecommerce;

use db_ecommerce;

create table produtos(
id bigint auto_increment,
nomedoproduto varchar(100),
modelo varchar(100),
marca varchar(20),
valorparacliente decimal(6,2),
valordefabrica decimal(6,2),
valorimposto decimal(6,2),
quantidade int,
primary key(id)
);

insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("celular","5s","iphone",5000.00,3000.00,300.00,10);
insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("celular","s10","samsung",5500.00,4000.00,300.00,5);
insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("celular","s11","samsung",6500.00,3000.00,300.00,20);
insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("celular","s8","samsunbg",5000.00,3000.00,300.00,50);
insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("celular","s8plus","samsung",5200.00,3000.00,300.00,30);
insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("celular","8s plus","iphone",6000.00,3000.00,300.00,40);
insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("celular","7s","iphone",3800.00,3000.00,300.00,15);
insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("celular","7 plus","iphone",4000.00,3000.00,200.00,20);
insert into produtos (nomedoproduto, modelo, marca, valorparacliente, valordefabrica,valorimposto,quantidade) values ("Headset","hairdragon","laser",200.00,100.00,20.00,32);

select * from produtos;

select * from produtos where valorparacliente > 300.00;
select * from produtos where valorparacliente < 300.00;

update produtos set valorparacliente = 290 where id = 9;

