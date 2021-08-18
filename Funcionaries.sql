create database db_funcionaries;

use db_funcionaries;

create table funcionaries(
id bigint auto_increment,
nome varchar(100),
idade int,
funcao varchar(20),
salario decimal(6,2),
primary key(id)
);

insert into funcionaries (nome,idade,funcao,salario) values ("Renato",20,"empacotador",1900.00);
insert into funcionaries (nome,idade,funcao,salario) values ("Maísa",19,"auxiliar administrativa",2500.00);
insert into funcionaries (nome,idade,funcao,salario) values ("Sabrina",20,"diretora administrativa",5000.00);

alter table funcionaries modify funcao varchar(50);

select * from funcionaries;

select * from funcionaries where salario > 2000.00;
select * from funcionaries where salario < 2000.00;

insert into funcionaries (nome,idade,funcao,salario) values ("Gabriel",19,"desenvolvedor junior",3000.00);
insert into funcionaries (nome,idade,funcao,salario) values ("Rafael",19,"desenvolvedor junior",3000.00);

update funcionaries set salario = 1950.00 where id = 5;