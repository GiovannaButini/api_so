create database api_so;
use api_so;

create table dadosSorteio(
	idDadosSorteio int primary key auto_increment, 
    nomeUsuario varchar(60), 
    decisaoParticipacao varchar(20),
    ultimaDecisaoNumeroUsuario int, 
    ultimoNumeroRandomico int, 
    tentativas int,
    ultimoResultado char(7)
    );
    
    select * from dadosSorteio;
    

    