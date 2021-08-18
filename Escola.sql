create database db_escola;

use db_escola;

create table alunos(
id bigint auto_increment,
nome varchar(100),
ano int,
serie int,
turma int,
materia varchar(100),
nota decimal(2,1),
notamedia decimal(2,1),
primary key(id)
);

insert into alunos (nome, ano, serie, turma, materia, nota, situacao) values ("Gabriel",9,8,31,"Matemática",10.0,"Aprovado");
insert into alunos (nome, ano, serie, turma, materia, nota, situacao) values ("Rafael",9,8,32,"Matemática",9.0,"Aprovado");
insert into alunos (nome, ano, serie, turma, materia, nota, situacao) values ("Marcos",9,8,30,"Matemática",5.0,"Aprovado");
insert into alunos (nome, ano, serie, turma, materia, nota, situacao) values ("Luiz",9,8,31,"Matemática",4.0,"Reprovado");
insert into alunos (nome, ano, serie, turma, materia, nota, situacao) values ("Flavio",9,8,31,"Matemática",6.0,"Aprovado");
insert into alunos (nome, ano, serie, turma, materia, nota, situacao) values ("Gabriel",9,8,31,"Matemática",10.0,"Aprovado");
insert into alunos (nome, ano, serie, turma, materia, nota, situacao) values ("Gustavo",8,7,33,"Matemática",7.0,"Aprovado");
insert into alunos (nome, ano, serie, turma, materia, nota, situacao) values ("Vitor",8,7,33,"Matemática",1.0,"Reprovado");


select * from alunos;

select * from alunos where nota > 7.0;
select * from alunos where nota < 7.0;

update alunos set nota = 7.5 where id = 7;

alter table alunos change notamedia situacao varchar(15);
alter table alunos modify nota decimal(8,1);