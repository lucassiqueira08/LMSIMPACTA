/*Vitor Crepaldi Carlessi - 1700266  */
/* Matheus Pereira - 1700688 */
/* Lucas Ara�jo - 1700424 */
/* Lucas Alves Siqueira - 1700262 */
/* Danilo Lopes do Nascimento - 1700255 */
/* Bruno Lima Dos santos - 1700713  */



/* Use master */

use LMSIMPACTA
go


/* select * from Curso; */

insert into curso (Sigla,nome)

VALUES 

('SI', 'Sistemas de informa��o'),
('BD', 'Bando de dados'),
('CC', 'Ciencia da computa��o'),
('ADM', 'Administra��o'),
('ADS', 'An�lise e desenvolvimento de sistemas'),
('EF', 'Educa��o Fisica'),
('JG', 'Jogos digitais'),
('GTI', 'Gest�o de TI'),
('EC', 'Engenharia de computa��o'),
('Sec', 'Secretariado')




/* select * from aluno; */

insert into Aluno(RA,Nome,Email,Celular,IdCurso) 

VALUES

('170555','Danilo loves','dasdsdsa@live.com','5445454545','1'),
('165654','Jo�o Henrique','jh@google.com','1229655656','5'),
('454545','Lucas als','Lucasal@live.com','8898564454','10'),
('484545','Douglas dias','dougras@live.com','8986588888','6'),
('980555','zidane','zidane@live.com','1234566668','6'),
('887777',' Ronaldo loves','LovesR@live.com','4777777777','7'),
('745474','Luciano Hulck ','Hulck@live.com','8989685654','2'),
('123456','Luciana','Luciana@gmail.com','9999999999','4'),
('236587','Amaral','amaral@live.com','5656856865','3'),
('744588','victor Crepaldi','Victor@live.com','5667777785','5'),
('878777','Larissa','Lari@live.com','5445454545','8'),
('544744','Mauricio','Maumau@hotmail.com','5445454545','8'),
('441155','Amarildo','amari@live.com','5445454545','9'),
('122355','Giovane','giogio@google.com','5445454545','3'),
('454544','Dayane','dayane@live.com','5445454545','10')



/* select * from disciplina; */

insert into Disciplina(Nome,Teoria,Pratica,CargaHoraria,Ementa,Competencias,Habilidades,Conteudo,Bibliografia_basica,Bibliografia_complementar) 

VALUES 

('Matematica','10','20','30','No curso de matematica aprenderemos a contas','fazer contas','contar n�meros', 'Fazer continhas � otimo','',''),
('Portugues','5','10','15','nesse curso voc� ir� aprender a escrever','letras','Escrever text�es', 'N�s amamos escrever','',''),
('Banco de dados','20','30','50','Nesse curso iremos aprender sobre as formas de armazenamento para nossas aplica��es','Fazer �timos banco de dados','banco da dados normalizado', 'Fazer banco com otimas qualidaddes','',''),
('Linguagem de programa��o','5','10','15','Nesse curso voc� ir� aprender ser um excelente programador, claro, se estudar','Programa��o, codigos, classes, heran�a','Fa�a mais que uma calculadora','Fa�a calculos','',''),
('Engenharia de software','5','10','15','Nesse curso voc� ira aprender a modelar da melhor maneira seus projetos ', 'An�lisar e classificar modelos','Maneiras concretas para desenvolver seu software', 'Seja o melhor projetista','',''),
('TecWeb','10','20','30','Nesse curso iremos aprender desenvolver Web','vem com nois do django','nos queremos programar web com excelencia', 'web � otimo','',''),
('LP2','10','20','30','Nesse curso iremos aprender desenvolver Web','vem com nois do django','nos queremos programar web com excelencia', 'web � otimo','',''),
('Ciencias contabil','10','20','30','Nesse curso iremos aprender desenvolver varias contas loucas','vem com nois das conta','nos queremos  excelencia', 'use sua calculadora cientifica','',''),
('Devops','10','20','30','Nesse curso iremos aprender utilizar diversars ferramentas','vem com nois no GIT, Haruki','nos queremos programar web com excelencia', 'web � otimo','',''),
('Calculo','10','20','30','Nesse curso iremos aprender contassss','vem com nois do django','nos queremos programar web com excelencia', 'web � otimo','','')





/* select * from professor */ 

insert into professor (RA,Nome,Email,Celular,Apelido)

VALUES

('12345','Danilo Nascimento','dajdhuas@live.com','56789765435','Dani Loves'),
('12334','Nayara Gomes','Naynay@live.com','7654565656','NayNay'),
('12364','Otavio Lima','LimaO@live.com','75457655',' Taviao'),
('12357','Douglas dias','ratoveio@live.com','9765466465','Rato veio'),
('65554','Felipe Lima','Dime@live.com','565435344',' Dime '),
('56565','Jo�o Henrique','Jao@live.com','8764535678',' J�o'),
('78767','Henrique Oliveira','Henrique@gmail.com','2345675465','Rick '),
('97865','Bruno Lost','Lost@hotmail.com','655544465','lost'),
('90909','Henrique Pereira','Pereira@live.com','56789765435','HP'),
('99999','Mayara Silva','May@live.com','423567667','MayMay'),
('67676','Daniela Silva','dani@gmail.com','56789765435','Dani'),
('67743','Daniele Nascimento','daninasc@google.com','7656434567','Danizinha'),
('57522','Diego Lopes','diegol@live.com','75645657','Diegao'),
('34455','Victor Crepaldi','victor@gmail.com','646768867','Felipe dylon'),
('23323','Silvana silva','Silvasilvana@live.com','5653623546','silva e silva')



/* SELECT * FROM GradeCurricular */

insert into GradeCurricular (IdCurso,Ano,Semestre)

Values

('1','2017','2'),
('2','2015','6'),
('3','2017','1'),
('4','2017','1'),
('5','2016','3'),
('6','2016','4'),
('7','2016','4'),
('8','2018','5'),
('9','2017','2'),
('10','2018','8')



/* select * from Periodo */

insert into Periodo (IdGradeCurricular,Numero)

Values

('1','10'),
('2','20'),
('3','30'),
('4','40'),
('5','50'),
('6','60'),
('7','70'),
('8','80'),
('9','90'),
('10','100')


/* Select * from DisciplinaOfertada */

insert into DisciplinaOfertada (IdDisciplina,Ano,Semestre)

Values

('1','2018','1'),
('2','2015','8'),
('3','2017','2'),
('4','2015','3'),
('5','2015','4'),
('6','2018','3'),
('7','2018','1'),
('8','2016','2'),
('9','2017','1'),
('10','2016','4')


/* select * from  Turma  */ 

insert into Turma (identificador,Turno,Id_DisciplinaOfertada,IdProfessor)

values

('A', 'Matutino','1','3'),
('B', 'Noturno','2','4'),
('C', 'Noturno','4','5'),
('D', 'Matutino','3','8'),
('E', 'Matutino','6','5'),
('F', 'Matutino','10','7'),
('G', 'Matutino','8','7'),
('H', 'Matutino','9','1'),
('E', 'Matutino','5','7')




/* select * from questao */

insert into Questao (IdTurma,Numero,data_limite_entrega,Descricao,data)

values

('1','1','10/03/2018','Qual a raiz quadrada de 64?','03/03/2018'),
('1','2','17/10/2017','Qual a raiz quadrada de 121','10/10/2017'),
('2','3','10/10/2017','O que � um poema?','01/10/2017'),
('2','4','20/08/2017','o que � python?',''),
('3','5','30/07/2017','o que � uml?', '20/07/2017'),
('4','6','03/03/2017','cite os tipos instreu��es dml','20/02/2017')


/* SELECT * FROM resposta */

insert into Resposta (IdQuestao,IdAluno,Data_Avaliacao,Nota,Avaliacao,Descricao,Data_de_Envio)

values

('1','1','10/03/2018','10','Muito bom o seu desenvolvimento','A raiz quadrada de 64 � 8.','09/03/2018'),
('2','2','20/10/2017','0','Por favor estude mais','A raiz quadrada de 121 � 14.','16/10/2017'),
('3','3','15/10/2017','7','Boa explica��o','composi��o em verso','09/10/2017'),
('4','4','21/08/2017','0','N�o houve entrega','',''),
('5','5','02/08/2017','8','Boa resposta','UML � um acr�nimo para a express�o Unified Modeling Language. Pela defini��o de seu nome, vemos que a UML � uma linguagem que define uma s�rie de artefatos que nos ajuda na tarefa de modelar e documentar os sistemas orientados a objetos que desenvolvemos.','30/07/2017'),
('6','6','05/03/2017','10','Excelente','BULK INSERT (Transact-SQL), SELECT (Transact-SQL), DELETE (Transact-SQL),UPDATE (Transact-SQL), INSERT (Transact-SQL), UPDATETEXT (Transact-SQL), MERGE (Transact-SQL), WRITETEXT (Transact-SQL), READTEXT (Transact-SQL)','01/03/2017')


/* SELECT * FROM PeriodoDisciplina */

insert into PeriodoDisciplina (IdPeriodo,IdDisciplina)

values

('1', '1'),
('2', '2'),
('3', '4'),
('4', '3'),
('6', '5'),
('5', '6'),
('8', '6'),
('9', '4'),
('7', '3'),
('10', '2')


/* SELECT * FROM Matricula */

insert into Matricula (IdAluno, IdTurma)

values

('1','1'),
('2','1'),
('3','1'),
('4','1'),
('5','2'),
('6','2'),
('7','2'),
('8','2'),
('9','3'),
('10','3'),
('11','3'),
('12','3'),
('13','4'),
('14','4'),
('15','4')



/* SELECT * FROM ArquivoResposta */

Insert into ArquivoResposta (IdResposta, Arquivo ) 

values

('1','A raiz quadrada de 64 � 8'),
('2','A raiz quadrada de 121 � 14'),
('3','composi��o em verso'),
('4',''),
('5','UML � um acr�nimo para a express�o Unified Modeling Language. Pela defini��o de seu nome, vemos que a UML � uma linguagem que define uma s�rie de artefatos que nos ajuda na tarefa de modelar e documentar os sistemas orientados a objetos que desenvolvemos'),
('6','BULK INSERT (Transact-SQL), SELECT (Transact-SQL), DELETE (Transact-SQL),UPDATE (Transact-SQL), INSERT (Transact-SQL), UPDATETEXT (Transact-SQL), MERGE (Transact-SQL), WRITETEXT (Transact-SQL), READTEXT (Transact-SQL')



/* SELECT * FROM CursoTurma */

insert into CursoTurma (IdCurso, IdTurma)

Values

('1','1'),
('2','2'),
('3','3'),
('4','4'),
('3','3'),
('4','4'),
('3','3'),
('4','4'),
('5','3'),
('6','4')



/* SELECT * FROM ArquivoQuestao */

insert into ArquivoQuestao (IdQuestao, Arquivo)

VALUES

('1','Qual a raiz quadrada de 64?'),
('2','Qual a raiz quadrada de 121'),
('3','O que � um poema?'),
('4','o que � python?'),
('5','o que � uml'),
('6','cite os tipos instreu��es dml')
