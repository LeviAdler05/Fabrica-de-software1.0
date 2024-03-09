CREATE DATABASE Academia ;
USE Academia ;

/* Lógico_1: */

CREATE TABLE Matricula (
    Numero_da_Matricula VARCHAR(10),
    Nome VARCHAR(20),
    Email VARCHAR(20),
    Sexo VARCHAR(1),
    Endereco VARCHAR(20)
);

CREATE TABLE Aluno (
    Nome VARCHAR(20),
    E_mail VARCHAR(20),
    Sexo VARCHAR(1),
    Data_de_nascimento VARCHAR(10)
);

CREATE TABLE Treinador (
    Nome VARCHAR(20),
    Numero VARCHAR(10),
    Email VARCHAR(20),
    Sexo VARCHAR(1)
);

CREATE TABLE Academia (
    CNPJ VARCHAR(10),
    Nome VARCHAR(20),
    Email VARCHAR(20),
    Numero VARCHAR(10),
    Endereco VARCHAR(20)
);

INSERT INTO Academia (CNPJ, Nome, Email, Numero, Endereco) 
VALUES('3451328978', 'SmartBit', 'smartbit123@gmail.com', 'Rua Verão do Cometa')	

INSERT INTO Treinador (Nome, Numero, Email, Sexo)
VALUES('Roberto Carlos', '83989784268', 'robertocarlos@gmail.com', 'M'),
('Sezio Bernardo', '83954891321', 'seziobernado@gmail.com', 'M'),
('Kakashi Hatake', '83956329877', 'kakasidafolha@gmail.com', 'M'),
('Madara Uchiha', '83911235476', 'madarauchiha@gmail.com', 'M'),
('Sakura Haruno', '83960329852', 'sakuraharuno@gmail.com', 'F')

INSERT INTO Aluno (Nome, E_mail, Sexo, Data_de_nascimento)
VALUES('Hunaozo Noah', 'hunaozonoah@gmail.com', 'M', '1/7/2007'),
('Son Goku', 'Kakarotto@gmail.com', 'M', '9/4/736'),
('Vegeta Saiyajin', 'vegetasaiyajin@gmail.com', 'M', '7/11/732'),
('Bulma Briefs', 'bulmabriefs@gmail.com', 'F', '18/8/733'),
('Chi Chi', 'chichi@gmail.com', 'F', '5/11/737')


INSERT INTO Matricula (Nome, Email, Sexo, Endereco)
VALUES('Dugyo', 'dugyo321@gmail.com', '.M', 'Rua Rafael do Grau'),
('Yugi Muto', 'yugimuto@gmail.com', '.M', 'Rua Wantuy Martins'),
('Seto Kaiba', 'setokaiba@gmail.com', '.M', 'Rua Nelson Meira'),
('Mai Valentine', 'maivalentine@gmail.com', 'F', 'Rua Carmem Miranda'),
('Téa Gardner', 'teagardner@gmail.com', 'F', 'Rua Expedicionário do Brasil')