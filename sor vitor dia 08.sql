create database consumir_api;
use consumir_api;

create table tasks(
	id int primary key auto_increment,
    title varchar (255),
    description varchar (255),
    status enum("concluido", "pendente" )
);

select * from tasks;