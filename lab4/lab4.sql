-- Laborator nr. 4 Gestiunea Informatiei

-- CREATE DATABASE IP_PROJECT;

-- Ex 1. Să se creeze tabela firme și tabela agenți în care să fie precizate restricțiile de integritate
/*CREATE TABLE Agenti(Cod_agent TINYINT 
	PRIMARY KEY NOT NULL,
	nume_agent VARCHAR(25) NOT NULL,
	data_angajare DATE,
	data_nasterii DATE,
	functia VARCHAR(25),
	Cod_firma TINYINT,
	FOREIGN KEY(Cod_firma) REFERENCES firme(Cod_firma));*/

/*ALTER TABLE firme
ADD CONSTRAINT CHK_Zona CHECK (Zona IN ('Centru', 'Nord', 'Sud'));*/

/*INSERT INTO firme VALUES(11, 'Incomlac', 'Balti', 'Est');*/

-- Ex 2. 
/*Se consideră activitatea de evidență a comenzilor încheiate de o societate comercială cu
diverși clienți prin intermediul angajaților care dețin anumite funcții și își desfășoară activitatea în
diverse departamente, aflate în mai multe țări/regiuni/locații. Comenzile pot fi plasate și online și
conțin produse aflate în depozitul societății.*/
-- Link github
-- https://github.com/nomemory/hr-schema-mysql/blob/master/hr-schema-mysql.sql

-- Ex 3. 
/*Să se creeze tabela fosti_agenti pe baza tabelei agenți și care va 
conține doar o parte din coloanele tabelei inițiale (codagent, numeagent, functia, codfirma).*/
/*CREATE TABLE Fosti_agenti AS 
	SELECT Cod_agent, nume_agent, functia, Cod_firma
	FROM agenti*/
	
-- Ex 4.
-- Să se redenumească tabela agenți cu personal
-- ALTER TABLE agenti RENAME TO PERSONAL;

-- Să se adauge coloanele email și vârsta în tabela personal.
/*ALTER TABLE personal
ADD COLUMN Varsta TINYINT;*/

-- Să se modifice tipul de date al coloanei email.
/*ALTER TABLE personal
MODIFY COLUMN Email TINYTEXT;*/

-- Să se șteargă coloana email
/*ALTER TABLE personal
DROP COLUMN Email;*/

-- Să se adauge o restricție pe coloana vârsta.
/*ALTER TABLE personal
ADD CONSTRAINT CHK_Varsta CHECK (Varsta>18);*/

-- Ex 5. Să se șteargă tabela fosti_agenti.
-- DROP TABLE fosti_agenti;

-- Ex 6. Să se șteargă înregistrările tabelei personal.
-- Comanda TRUNCATE TABLE șterge înregistrările unei tabele și eliberează spațiul alocat acestora
-- TRUNCATE TABLE personal;
/*DELETE 
FROM personal
WHERE Cod_firma=10;*/

-- Ex 7. Să creeze tabela salariati pe baza tabelei angajati fără a prelua 
-- și înregistrările (doar structura) și să se adauge un nou angajat.
/*CREATE TABLE salariati_1 AS
	SELECT * 
	FROM angajati 
	WHERE 1=0;*/
-- DESCRIBE personal;
-- SHOW COLUMNS FROM personal;

-- Să se adauge în tabela salariati toți angajații din tabela angajați 
-- care lucrează în departamentele 20,
-- 30 și 50. Să se finalizeze tranzacția (salvarea modificării)
/*INSERT INTO salariati_1
SELECT *
FROM angajati
WHERE ID_Departament IN (20, 30, 50);*/

-- EX 8. Să se majoreze cu 100 salariul angajaților din tabela salariati care au salariul mai mic decât 3000.
/*UPDATE Salariati
SET Salariul=Salariul+500
WHERE Salariul<3000;*/
/*SELECT * 
FROM Salariati
WHERE salariul<3000;*/

/*Să se actualizeze salariul angajaților al căror manager are id = 122 
cu salariul angajatului cu id = 125. */


/*Să se actualizeze salariul și comisionul angajaților din tabela salariați 
cu salariul și comisionul anagajatului cu id_angajat = 167 din tabela angajati, 
doar pentru angajații care au salariul mai mic decât salariul angajatului 
cu id = 173 din tabela angajati și care lucrează în departamentul 50.*/
/*SELECT *
FROM angajati 
WHERE ID_Angajat=167;*/
/*SELECT *
FROM angajati 
WHERE Salariul<(SELECT Salariul FROM Salariati 
						WHERE ID_Angajat=173 AND ID_Departament=50)*/

/*UPDATE Salariati
SET 
FROM angajati 
WHERE Salariul<(SELECT Salariul FROM Salariati 
						WHERE ID_Angajat=173 AND ID_Departament=50)*/

-- Ex 9. Să se șteargă angajații din tabela salariati care au id_manager egal cu 122 sau 123.
/*DELETE 
FROM Salariati
WHERE ID_Manager=122 OR ID_Manager=123;*/

-- Să se șteargă angajații din tabela salariati angajați înainte de anul 2016. 
/*DELETE
FROM Salariati
WHERE YEAR(Data_angajare)<2016;*/

-- Să se șteargă toti angajații din tabela salariati. Să se anuleze tranzacția
/*DELETE
FROM Salariati;*/
-- ROLLBACK