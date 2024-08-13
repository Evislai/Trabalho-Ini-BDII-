Create table Costumers (
id Serial  PRIMARY KEY, 
nome VARCHAR (100),
email VARCHAR


); 


INSERT INTO Costumers (id, nome, email) 
VALUES (,'João pedro', 'joão123@hotmail.com'), 
       ('Pedro Paulo', 'Pedro123@gmail.com');


SELECT * FROM Costumers ;


DELETE from Costumers WHERE id = 1

SELECT * FROM Costumers ;

INSERT INTO Costumers (nome, email) 
VALUES ('Maria José', 'JoséMaria123@hotmail.com'), 
       ('Ronaldo Rodrigues', 'Rodrigues123@gmail.com');

SELECT * FROM Costumers ;


UPDATE Costumers SET nome = 'Alex' WHERE id = 2;

SELECT * FROM Costumers ;

UPDATE Costumers SET nome = 'Pedro';

SELECT * FROM Costumers ;

DELETE from Costumers WHERE nome = 'Pedro'

SELECT * FROM Costumers ;

INSERT INTO Costumers (id, nome, email) 
VALUES (1,'João pedro', 'joão123@hotmail.com'), 
       (2,'Pedro Paulo', 'Pedro123@gmail.com');

	   SELECT * FROM Costumers ;

	   --Fim do código!






	   






	   

	   
         

