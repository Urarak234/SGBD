-- CREATE DATABASE Lucru_Individual;

-- USE Lucru_Individual;
CREATE TABLE STUDENT(
	st_id smallint primary key unique,
	nume varchar(50),
	prenume varchar(50),
	bursa smallint,
	anul tinyint,
	oras varchar(50),
	data_n date,
	univ_id smallint
);




--  INSERTS

/*INSERT INTO student VALUES(
	1,
	'Popescu',
	'Ion',
	150,
	1,
	'Orhei',
	'1982-12-03',
	10
);

INSERT INTO student VALUES(
	3,
	'Ionescu',
	'Petru',
	200,
	3,
	'Cahul',
	'1980-12-01',
	10
);

INSERT INTO student VALUES(
	6,
	'Sima',
	'Vadim',
	150,
	4,
	'Chisinau',
	'1979-06-07',
	22
);

INSERT INTO student VALUES(
	10,
	'Osman',
	'Nicolai',
	0,
	2,
	'Briceni',
	'1981-12-08',
	10
);

INSERT INTO student VALUES(
	12,
	'Casta',
	'Olga',
	250,
	2,
	'Lipcani',
	'1981-05-01',
	10
);

INSERT INTO student VALUES(
	265,
	'Mantes',
	'Andrei',
	0,
	3,
	'Balti',
	'1979-11-05',
	10
);

INSERT INTO student VALUES(
	32,
	'Colesnic',
	'Petru',
	150,
	5,
	'Drochia',
	NULL,
	14
);

INSERT INTO student VALUES(
	654,
	'Luca',
	'Artur',
	200,
	3,
	'Balti',
	'1981-12-01',
	10
);

INSERT INTO student VALUES(
	276,
	'Petrescu',
	'Elena',
	200,
	4,
	NULL,
	'1981-08-05',
	22
);

INSERT INTO student VALUES(
	55,
	'Banescu',
	'Vlad',
	250,
	5,
	'Balti',
	'1980-01-07',
	10
);*/

/*INSERT INTO profesor VALUES(
	24,
	'Iordachi',
	'Boris',
	'Balti',
	10
);

INSERT INTO profesor VALUES(
	46,
	'Nuca',
	'Ion',
	'Balti',
	10
);

INSERT INTO profesor VALUES(
	74,
	'Lasescu',
	'Pavel',
	'Chisinau',
	22
);

INSERT INTO profesor VALUES(
	108,
	'Stanescu',
	'Nicolai',
	'Chisinau',
	22
);

INSERT INTO profesor VALUES(
	276,
	'Negrescu',
	'Victor',
	'Balti',
	10
);

INSERT INTO profesor VALUES(
	328,
	'Sorescu',
	'Andrei',
	'Orhei',
	10
);*/

/*INSERT INTO curs VALUES(
	10,
	'Informatica',
	56,
	1
);

INSERT INTO curs VALUES(
	22,
	'Fizica',
	34,
	1
);

INSERT INTO curs VALUES(
	43,
	'Matematica',
	56,
	2
);

INSERT INTO curs VALUES(
	56,
	'Istoria',
	34,
	4
);

INSERT INTO curs VALUES(
	94,
	'Limba Engleza',
	56,
	3
);

INSERT INTO curs VALUES(
	73,
	'Educatie fizica',
	34,
	5
);*/

/*INSERT INTO universitate VALUES (22, 'USM', 606, 'Chisinau');
INSERT INTO universitate VALUES (10, 'USB', 296, 'Balti');
INSERT INTO universitate VALUES (11, 'ULIM', 345, 'Chisinau');
INSERT INTO universitate VALUES (32, 'USC', 416, 'Cahul');
INSERT INTO universitate VALUES (14, 'USD', 326, 'Drochia');
INSERT INTO universitate VALUES (15, 'USC', 368, 'Chisinau');
INSERT INTO universitate VALUES (18, 'ВГМА', 327, 'Balti');*/

/*INSERT INTO note_exam VALUES(
	145,
	12,
	10,
	10,
	'2000-01-12'
);

INSERT INTO note_exam VALUES(
	34,
	32,
	10,
	9,
	'2000-01-23'
);

INSERT INTO note_exam VALUES(
	75,
	55,
	10,
	9,
	'2000-01-05'
);

INSERT INTO note_exam VALUES(
	238,
	12,
	22,
	6,
	'1999-06-17'
);

INSERT INTO note_exam VALUES(
	639,
	55,
	22,
	NULL,
	'1999-06-22'
);

INSERT INTO note_exam VALUES(
	43,
	6,
	22,
	5,
	'2000-01-18'
);*/

/*INSERT INTO curs_prof VALUES(24, 10);
INSERT INTO curs_prof VALUES(46, 22);
INSERT INTO curs_prof VALUES(74, 43);
INSERT INTO curs_prof VALUES(108, 56);
INSERT INTO curs_prof VALUES(276, 94);
INSERT INTO curs_prof VALUES(328, 73);*/

-- Ex 1
-- Sa se formuleze o interogare care ar afisa toata informatia despre studenti.
/*SELECT *
FROM student*/

-- Ex 2
-- Sa se formuleze o interogare care ar afisa lista oraselor in care locuiesc studentii
/*SELECT oras
FROM student*/

-- Ex 3
-- Sa se formuleze o interogare care ar afisa numele si prenumele studentilor ce au numele Petrov.
/*SELECT nume, prenume
FROM student
WHERE prenume = 'Petru';*/

-- Ex 4
-- Sa se formuleze o interogare care ar afisa lista studetii din anul trei ce au bursa.
/*SELECT nume, prenume, bursa, anul
FROM student
WHERE anul = 3 AND bursa > 0;*/

-- Ex 5.
/* Sa se formuleze o interogare care ar afisa identificatorului (codului numeric) cursului, 
denumirea lui, semestrul in care el este predat precum si numarul de ore planificat 
pentru acest curs pentru toate cursurile din tabelul Cursuri. */
/*SELECT CURS_ID, CURS_DEN, SEMESTRU, ORE
FROM curs; */

-- Ex 6.
/* Sa se formuleze o interogare care ar afisa toate inregistrarilor din tabelul NOTE, 
pentru cursul cu numarul de identificare egal cu 12. */
/*SELECT *
FROM note_exam
WHERE CURS_ID=12; */

-- Ex 7.
/* Sa se formuleze o interogare care ar afisa informatia din tabelul STUDENT, 
ordonand campurile in felul urmator: ANUL, PRENUME, NUME, BURSA. */
/*SELECT ANUL, PRENUME, NUME, BURSA
FROM student; */

-- Ex 8.
/* Sa se formuleze o interogare care ar afisa denumirea cursului, 
numarul de ore planificate pentru toate cursurile predate in semestrul patru. */
/*SELECT CURS_DEN, ORE
FROM curs
WHERE SEMESTRU=4; */

-- Ex 9.
/* Sa se formuleze o interogare care ar afisa informatia din campul NOTE 
a  tabelei NOTE_EXAM pentru fiecare student evitand duplicatele. */
/*SELECT DISTINCT NOTA
FROM note_exam; */

-- Ex 10.
/* Sa se formuleze o interogare care ar afisa numele studentilor 
ce invaţă in anul trei si mai mare. */
/*SELECT NUME
FROM student
WHERE ANUL>=3; */

-- Ex 11.
/* Sa se formuleze o interogare care ar afisa numele, si 
anul de studii a studentilor ce au bursa mai mare ca 140 lei. */
/*SELECT NUME, PRENUME, ANUL
FROM student
WHERE BURSA>140; */

-- Ex 12.
/* Sa se formuleze o interogare care ar afisa lista cursurilor 
pentru care au fost planificate mai mult de 30 ore. */
/*SELECT CURS_ID, CURS_DEN
FROM curs
WHERE ORE>30; */

-- Ex 13.
/* Sa se formuleze o interogare care ar afisa lista universităţilor 
reitingul carora depaseste 300 puncte. */
/*SELECT UNIV_ID, UNIV_DEN
FROM universitate
WHERE RATING>300; */

-- Ex 14.
/* Sa se formuleze o interogare (la tabela STUDENT) care ar afisa 
numele, prenumele si anul de studii a studentilor ce au bursa egala 
sau mai mare ca 100 si care sunt originari din Balti. */
/*SELECT NUME, PRENUME, ANUL
FROM student
WHERE BURSA>= 100 AND ORAS='Balti'; */

-- Ex 15.
/* Sa se formuleze o interogare care ar afisa numele doar 
acelor studenti ce au note de 9 si 10. */
/*SELECT *
FROM note_exam
WHERE NOTA BETWEEN 9 AND 10; */

-- Ex 16.
/* Sa se formuleze o interogare care ar afisa cursurile pentru care 
numarul de ore planificate este mai mare ca 30, dar mai mic ca 40.  */
/*SELECT CURS_ID, CURS_DEN
FROM curs
WHERE ORE BETWEEN 30 AND 40; */

-- Ex 17.
/* Sa se formuleze o interogare care ar afisa informatia 
despre studentii numele carora incepe cu "P". */
/*SELECT *
FROM student
WHERE NUME LIKE 'P%'; */

-- Ex 18.
/* Sa se formuleze o interogare care ar afisa codul numeric 
al cursurilor examenele carora au fost promovate intre 10 si 20 ianuarie 1999. */
/*SELECT CURS_ID
FROM note_exam
WHERE DATA_EXAM BETWEEN '1999-01-10' AND '1999-01-20'; */

-- Ex 19.
/* Sa se formuleze o interogare care ar afisa informatia despre acele 
cursuri la care examenele au fost sustinute de catre studentii 
cu numarul de indetificare 12 si 32. */
/*SELECT CURS_ID
FROM note_exam
WHERE ST_ID=12 or ST_ID=32; */

-- Ex 20.
/* Sa se formuleze o interogare care ar afisa lista 
cursurilor denumirea carora incepe cu "I". */
/*SELECT CURS_ID, CURS_DEN
FROM curs
WHERE CURS_DEN LIKE 'I%'; */

-- Ex 21.
/* Sa se formuleze o interogare care ar afisa 
informatia despre studentii la care numele incepe cu "I" sau "C". */
/*SELECT *
FROM student
WHERE NUME LIKE 'I%' OR NUME LIKE 'C%'; */

-- Ex 22.
/* Sa se formuleze o interogare care ar afisa inregistrarile 
din tabelul NOTE_EXAM la care lipseste valoarea pentru campul NOTE. */
/*SELECT *
FROM note_exam
WHERE NOTA IS NULL; */

-- Ex 23.
/* Sa se formuleze o interogare care ar afisa inregistrarile 
din tabelul NOTE_EXAM la care este specificata valoarea pentru campul NOTE. */
/*SELECT *
FROM note_exam
WHERE NOTA IS NOT NULL; */

-- Ex 24.
/* Sa se formuleze o interogare pentru tabela STUDENT astfel 
incat tabelul rezultat sa contina un camp care ar contine lista valorilor 
din toate campurile acestei tabele delimitate prin ";", valorile caracteriale 
sa fie afisate numai cu majuscule, de ex.: 10;Casta;Olga;0;Balti;8/12/1981;10. */
/*SELECT CONCAT(ST_ID, ' ; ', NUME, ' ; ', PRENUME, ' ; ', BURSA, ' ; ',ANUL, ' ; ',ORAS, ' ; ',DATA_N, ' ; ', UNIV_ID) AS 'Informatie'
FROM student; */

-- Ex 25.
/* Sa se formuleze o interogare care ar afisa informatia din tabelul STUDENT 
astfel incat tabelul rezultat sa contina un singur camp ce ar contine informatie 
in urmatorul format O.CASTA; localitatea – BALTI; nascut la 8.12.1981 */
/*SELECT CONCAT(UPPER(SUBSTR(PRENUME,1,1)), '.', UPPER(NUME), '; localitatea - ',UPPER(ORAS), '; nascut(a) la ', DATE_FORMAT(DATA_N, '%d-%m-%Y')) AS 'Informatie'
FROM student; */

-- Ex 26.
/* Sa se formuleze o interogare care ar afisa informatia din tabelul STUDENT 
astfel incat tabelul rezultat sa contina un singur camp ce ar contine informatie 
in urmatorul format o.casta; localitatea – balti; nascut la 8-dec-1981. */
/*SELECT CONCAT(lower(SUBSTR(PRENUME,1,1)), '.', lower(NUME), '; localitatea - ',lower(ORAS), '; nascut(a) la ', DATE_FORMAT(DATA_N, '%d-%M-%Y')) AS 'Informatie'
FROM student; */

-- Ex 27.
/* Sa se formuleze o interogare care ar afisa din tabelul STUDENT 
astfel incat tabelul rezultat sa contina un singur camp ce ar contine 
informatie in urmatorul format Olga Casta s-a nascut in anul 1981. */
/*SELECT CONCAT(PRENUME, ' ', NUME, ' s-a nascut in anul ', DATE_FORMAT(DATA_N, '%Y')) AS 'Informatie'
FROM student; */

-- Ex 28.
/* La punctul precedent mai apare o conditie: studentii trebuie sa fie din anul 1, 2 sau 4. */
/*SELECT CONCAT(PRENUME, ' ', NUME, ' s-a nascut in anul ', DATE_FORMAT(DATA_N, '%Y')) AS 'Informatie'
FROM student
WHERE ANUL=1 OR ANUL=2 OR ANUL=4; */

-- Ex 29.
/* Sa se formuleze o interogare care ar afisa numele studentilor ce au 
bursa, precum si bursa marita de 100 de ori. */
/*SELECT NUME, BURSA, BURSA*100 AS 'Bursa marita'
FROM student
WHERE BURSA>0; */

-- Ex 30.
/* Sa se formuleze o interogare care ar afisa pentru tabelul UNIVERSITATE 
astfel incat tabele rezultat ar contine un singur camp 
cu urmatorul format: Cod-10; USB-or.Balti;Reiting-296. */
/*SELECT CONCAT('Cod-',UNIV_ID, '; ', UNIV_DEN, '-or.', ORAS, '; Reiting-', RATING)
FROM universitate; */

-- Ex 31.
/* În punctul precedent mai apare o conditie: valoarea 
reitingului trebuie aproximata la primul simbol. */
/*SELECT CONCAT('Cod-',UNIV_ID, '; ', UNIV_DEN, '-or.', ORAS, '; Reiting-', TRUNCATE(RATING, -2)) AS 'Informatie'
FROM universitate; */

-- Ex 32.
-- Sa se formuleze o interogare care ar determina nota medie a tuturor studenţilor.
/*SELECT AVG(NOTA) AS 'Nota medie'
FROM note_exam;*/

-- Ex 33.
-- Sa se formuleze o interogare care ar determina despre cati studenti se pastreaza informatia.
/*SELECT COUNT(ST_ID) AS 'Numar studenti'
FROM student; */

-- Ex 34.
-- Sa se formuleze o interogare care ar determina nota maxima primita de fiecare student.
/*SELECT ST_ID, NOTA
FROM note_exam
GROUP BY ST_ID
HAVING MAX(NOTA)
ORDER BY ST_ID; */
/*SELECT ST_ID, MAX(NOTA)
FROM note_exam
GROUP BY ST_ID; */

-- Ex 35.
/* Sa se formuleze o interogare care ar determina numarul de studenţi  
care au sustinut examen la cursul cu numarul de identificare 20. */ 
/*SELECT COUNT(ST_ID)
FROM note_exam
WHERE CURS_ID=20; */

-- Ex 36.
/* Să se inscrie o interogare care ar calcula numarul de 
cursuri diferite dupa tabelul NOTE_EXAM. */
/*SELECT  COUNT(DISTINCT CURS_ID)
FROM note_exam; */

-- Ex 37.
/* Sa se formuleze o interogare care ar afisa identificatorul 
studentului si nota lui minimala. */
/*SELECT ST_ID, MIN(NOTA)
FROM note_exam
GROUP BY ST_ID; */

-- Ex 38.
/* Sa se formuleze o interogare care ar afisa primul studentul 
(dupa ordinea alfabetica) numele caruia incepe cu "I". */
/*SELECT NUME, PRENUME
FROM student
WHERE NUME LIKE 'I%'
ORDER BY NUME LIMIT 1; */

-- Ex 39.
/* Sa se formuleze o interogare care ar afisa denumirea cursului 
(pentru fiecare curs) si numarul maximal al semestrului in 
care a fost predat acest curs. */
/*SELECT CURS_DEN, MAX(SEMESTRU)
FROM curs
GROUP BY CURS_DEN; */

-- Ex 40.
/* Sa se formuleze o interogare care ar afisa pentru fiecare 
data de promovare a examenului numarul de studenti care au sustinut acest examen. */
/*SELECT DATA_EXAM, COUNT(DATA_EXAM) AS 'Numar studenti'
FROM note_exam
WHERE NOTA>=5
GROUP BY DATA_EXAM; */

-- Ex 41.  ===== trebuie mai de revazut
/* Sa se formuleze o interogare care ar afisa nota medie pentru fiecare 
an de studii pentru fiecare curs. */
/*SELECT NOTA, ANUL, CURS_DEN, NUME, AVG(NOTA) AS 'Media' 
FROM student inner JOIN note_exam 
ON student.ST_ID = note_exam.ST_ID 
inner JOIN curs ON note_exam.CURS_ID = curs.CURS_ID 
GROUP BY student.ANUL; */
/*SELECT note_exam.CURS_ID, CURS_DEN, SEMESTRU, 
		case when MONTH(DATA_EXAM)>=9 then YEAR(DATA_EXAM) ELSE YEAR(DATA_EXAM)-1 END AS 'An_stud', 
		AVG(NOTA) AS 'Media'
FROM curs
	INNER JOIN note_exam
	ON curs.CURS_ID = note_exam.CURS_ID
GROUP BY note_exam.CURS_ID, case when MONTH(DATA_EXAM)>=9 then YEAR(DATA_EXAM) ELSE YEAR(DATA_EXAM)-1 END; */

-- Ex 42.
/* Sa se formuleze o interogare care ar determina 
nota medie pentru fiecare student. */
/*SELECT ST_ID, AVG(NOTA)
FROM note_exam
GROUP BY ST_ID; */

-- Ex 43.
/* Sa se formuleze o interogare care ar determina nota medie pentru fiecare examen. */
/*SELECT EXAM_ID, AVG(NOTA)
FROM note_exam
GROUP BY EXAM_ID; */

-- Ex 44.
/* Sa se formuleze o interogare care ar determina pentru 
fiecare examen numarul de studenti ce l-au sustinut. */
/*SELECT EXAM_ID, COUNT(EXAM_ID) AS 'Numar studenti'
FROM note_exam
WHERE NOTA>=5
GROUP BY EXAM_ID; */

-- Ex 45.
/* Sa se formuleze o interogare care ar determina pentru fiecare 
an de studii numarul de cursuri studiate pe parcursul acestui an. */
/*SELECT (SEMESTRU+1)/2 AS 'Anul', CURS_DEN, COUNT(CURS_ID) AS 'Nr_curs'
FROM curs
GROUP BY (SEMESTRU+1)/2; */
/*SELECT case when MONTH(DATA_EXAM)>=9 then YEAR(DATA_EXAM) ELSE YEAR(DATA_EXAM)-1 END AS 'An_stud',
COUNT(DISTINCT CURS_ID) AS 'Nr_cursuri'
FROM note_exam
GROUP BY case when MONTH(DATA_EXAM)>=9 then YEAR(DATA_EXAM) ELSE YEAR(DATA_EXAM)-1 END; */


-- Ex 46.
/* Sa presupunem ca a fost marita bursa cu 20%. Sa se proiecteze o 
interogare la tabelul STUDENT, care ar afisa identificatorul studentului, 
numele lui si bursa marita. Datele afisate trebuie ordonate: 
a) dupa bursa; b) in ordinea alfabetica a numelui studentilor. */
/*SELECT ST_ID, NUME, BURSA*1.2 AS 'Bursa marita'
FROM student
ORDER BY BURSA*1.2; */

/*SELECT ST_ID, NUME, BURSA*1.2 AS 'Bursa marita'
FROM student
ORDER BY NUME; */

-- Ex 47.
/* Sa se formuleze o interogare care pentru fiecare student 
sa se determine din tabelul NOTE_EXAM nota maximala si nota minimală 
si sa le afiseze impreuna cu identificatorul studentului. */
/*SELECT ST_ID, MAX(NOTA) AS 'Nota maxima', MIN(NOTA) AS 'Nota minima'
FROM note_exam
GROUP BY ST_ID; */

-- Ex 48.
/* Sa se formuleze o interogare care ar afisa lista cursurilor studiate 
afisate in ordinea descresterii semestrelor si in ordinea crescatoare a numarului 
de ore planifice pentru cursul respectiv. In tabelul rezultat campul numarul semestrului 
trebuie sa fie primul, dupa care denumirea si identificatorul cursului. */
/*SELECT SEMESTRU, CURS_DEN, CURS_ID
FROM curs
ORDER BY SEMESTRU DESC; */

/*SELECT SEMESTRU, CURS_DEN, CURS_ID
FROM curs
ORDER BY ORE; */

-- Ex 49.
/* Sa se formuleze o interogare care ar calcula suma notelor 
studentilor pentru fiecare data de sustinere a examenelor si 
prezintă rezultatul in ordinea descrescatoare a acestor sume. */
/*SELECT ST_ID, SUM(NOTA) AS 'Suma'
FROM note_exam
GROUP BY ST_ID
ORDER BY SUM(NOTA) DESC; */

-- Ex 50.
/* Sa se formuleze o interogare care ar afisa valoarea medie, 
minimala si maximala a notelor studentilor pentru fiecare data 
de sustinerea a examenului si prezinta rezultatele in ordinea 
descrescatoare a acestor valori. */
/*SELECT ST_ID, AVG(NOTA) AS 'Media', MAX(NOTA) AS 'Nota maxima', MIN(NOTA) AS 'Nota minima'
FROM note_exam
GROUP BY ST_ID
ORDER BY AVG(NOTA) DESC; */

-- Ex 51.
/* Sa se  proiecteze o interogare cu subinterogare care ar afisa 
notele primite de catre studentul cu numele "Popescu". 
Presupunem ca nu este cunoscut identificatorul acestui student. */
/*SELECT NOTA
FROM note_exam
WHERE ST_ID IN (SELECT ST_ID
					FROM student
					WHERE NUME='Popescu'); */

-- Ex 52.
/* Sa se formuleze o interogare care ar afisa numele studentilor 
care au primit la cursul cu identificatorul 101 o nota 
mai mare decat nota medie generala. */
/*SELECT NUME, PRENUME, AVG(NOTA) AS 'Media' 
FROM student INNER JOIN note_exam 
ON student.ST_ID=note_exam.ST_ID 
WHERE CURS_ID=101 and NOTA > (SELECT AVG(NOTA) FROM note_exam) 
GROUP BY student.ST_ID; */
/*SELECT NUME, PRENUME FROM STUDENT WHERE ST_ID IN
	(SELECT ST_ID FROM NOTE_EXAM WHERE CURS_ID = 101 AND NOTA > 
		(SELECT AVG(NOTA) AS Media FROM NOTE_EXAM WHERE CURS_ID = 101)); */

-- Ex 53.
/* Sa se formuleze o interogare care ar afisa numele studentilor 
care au primit la cursul cu identificatorul 102 o nota mai 
mica decat nota medie generala. */
/*SELECT NUME, PRENUME FROM STUDENT WHERE ST_ID IN
	(SELECT ST_ID FROM NOTE_EXAM WHERE CURS_ID = 102 AND NOTA < 
		(SELECT AVG(NOTA) AS Media FROM NOTE_EXAM WHERE CURS_ID = 102)); */


-- Ex 54
/*SELECT COUNT(DISTINCT curs_id) FROM note_exam
WHERE curs_id IN (SELECT curs_id FROM note_exam
	WHERE nota >= 5 GROUP BY curs_id
	HAVING COUNT(nota) > 3);*/
	
-- Ex 55
/* Sa se formuleze o interogare care ar afisa numele si identificatorul 
studentilor la care bursa este cea mai mare dintre bursele 
primite de studentii din acelasi oras */
/*SELECT ST_ID, NUME, PRENUME, ORAS, BURSA
FROM student 
WHERE ORAS=ORAS AND BURSA <= (SELECT MAX(BURSA) FROM student) 
GROUP BY ORAS; */

-- Ex 56
/* Sa se formuleze o interogare care ar afisa numele si 
identificatorul studentilor care locuiesc in oraş 
in care nu este universitate. */
/*SELECT st_id, nume
FROM student
WHERE oras NOT IN (SELECT oras FROM universitate);*/

-- Ex 57
/* Sa se formuleze o interogare care ar afisa numele si 
identificatorul studentilor despre care se stie ca 
locuiesc intr-un alt oraş de universitatea unde invata.  */
/*SELECT st_id, nume, student.oras, universitate.oras
FROM student INNER JOIN universitate
		ON student.univ_id = universitate.univ_id
WHERE student.oras <> universitate.oras;*/

-- Ex 58.
/* Sa se formuleze o interogare care ar determina numele studentilor 
ce au obtinut cel puţin o nota negativa. */
/*SELECT student.ST_ID,NUME,PRENUME,NOTA 
FROM student INNER JOIN note_exam 
ON student.ST_ID = note_exam.ST_ID 
WHERE NOTA < 5; */

-- Ex 59.
/* Sa se formuleze o interogare care ar determina identificatorul 
cursurilor examenul la care a fost sustinut nu de un student ci de cativa. */
/*SELECT CURS_ID, IF (COUNT(NOTA) > 1, 'Au sustinut mai multe persoane', 'Doar o pesoana') AS 'Sustinut' 
FROM note_exam 
GROUP BY CURS_ID; */

-- Ex 60.
/* Sa se formuleze o interogare care ar afisa identificatorul 
studentilor ce au sustinut mai mult de un examen. */
/*SELECT ST_ID, IF (COUNT(NOTA) > 1, 'A sustinut mai multe examene', 'Doar un examen') AS 'Sustinut' 
FROM note_exam 
GROUP BY ST_ID; */

-- Ex 61.
/* Sa se formuleze o interogare care ar afisa studentii 
ce studiaza în universitate reitingul careia este mai mare de 300. */
/*SELECT ST_ID, NUME,PRENUME 
FROM student INNER JOIN universitate 
ON student.UNIV_ID = universitate.UNIV_ID 
WHERE RATING > 300; */

-- Ex 62.
/* Sa se formuleze o interogare care ar afisa lista studentilor 
care locuiesc in oras unde este universitate, dar care nu invata in aceasta universitate. */
/*SELECT ST_ID, NUME, PRENUME
FROM student INNER JOIN universitate
ON student.UNIV_ID = universitate.UNIV_ID
WHERE student.ORAS = universitate.ORAS OR student.UNIV_ID != universitate.UNIV_ID; */

-- Ex 63.
/* Sa se formuleze o interogare pe baza tabelului CURS care ar 
afisa lista cursurilor examenele la care au fost sustinute cel putin de un student. */
/*SELECT curs.CURS_ID, CURS_DEN, IF (COUNT(NOTA) > 1 OR NOTA > 5, 'Cel putin de o persoana', 'Nu s-a sutinut') AS 'Sustinut' 
FROM curs INNER JOIN note_exam 
ON curs.CURS_ID = note_exam.CURS_ID 
GROUP BY CURS_ID; */

-- Ex 64.
/* Sa se formuleze o interogare care ar afisa informatia despre 
studentii care invata la universitatea din orasul in care locuiesc. */
/*SELECT ST_ID, NUME, PRENUME, student.UNIV_ID, student.ORAS 
FROM student INNER JOIN universitate 
ON student.UNIV_ID = universitate.UNIV_ID 
WHERE student.ORAS = universitate.ORAS; */

-- Ex 65.
/* Sa se formuleze o interogare care ar afisa identificatorii 
studentilor ce au note care sunt mai mari cel putin de o nota 
obtinuta de ei primite pe 6 decembrie 1999. */


-- Ex 66.
/* Sa se formuleze o interogare care ar afisa lista universitatilor 
cu un reiting mai mare decat reitingului oricarei universitati din Balti. */
/*SELECT UNIV_ID, UNIV_DEN, RATING
FROM universitate
WHERE RATING > (SELECT MAX(RATING) FROM universitate WHERE ORAS='Balti'); */

-- Ex 67.
/* Sa se formuleze o interogare care ar selecta informatia despre 
universitatile cu un reiting egal sau mai mare ca reitingul USB Balti. */
/*SELECT UNIV_ID, UNIV_DEN, RATING
FROM universitate
WHERE RATING > (SELECT MAX(RATING) FROM universitate WHERE ORAS='Balti' AND UNIV_DEN='USB'); */

-- Ex 68.
/* Sa se formuleze o interogare care ar selecta informatia despre 
studentii la care in orasul unde locuies nu este nici o universitate. */
/*SELECT NUME,ST_ID, student.ORAS 
FROM student INNER JOIN universitate 
ON student.UNIV_ID = universitate.UNIV_ID 
WHERE student.ORAS != universitate.ORAS; */

-- Ex 69.
/* Sa se formuleze o interogare pe baza tabelei NOTE_EXAM care ar afisa 
denumirea cursurilor la care valoarea campului NOTE depaseste orice 
valoare a aceluiasi camp pentru cursul cu identificatorul egal cu 105. */
/*SELECT note_exam.CURS_ID, curs.CURS_DEN, NOTA 
FROM note_exam INNER JOIN curs 
ON note_exam.CURS_ID = curs.CURS_ID 
WHERE NOTA > (SELECT MAX(NOTA) FROM note_exam WHERE CURS_ID=105); */

-- Ex 70.
/* Sa se formuleze o interogare care ar afisa numele studentului ce 
a sustinut examenul precum si identificatorul cursului la care a sustinut examenul. */
/*SELECT student.NUME, note_exam.ST_ID, curs.CURS_ID 
FROM student inner JOIN note_exam 
ON student.ST_ID = note_exam.ST_ID 
inner JOIN curs ON note_exam.CURS_ID = curs.CURS_ID 
WHERE NOTA > 5; */

-- Ex 71.
/* Sa se formuleze o interogare care ar afisa informatia despre toti 
studentii, iar pentru cei ce au sustinut examen – identificatorul cursului. */
/*SELECT student.ST_ID,NUME,PRENUME,BURSA,ANUL,ORAS,DATA_N,UNIV_ID, if(NOTA >= 5, CURS_ID, 'null' ) AS 'CURS_ID' 
FROM student inner JOIN note_exam 
ON student.ST_ID = note_exam.ST_ID; */

-- Ex 72.
/* Sa se formuleze o interogare care ar afisa numele tuturor studentilor 
care au incercat sa sustina examen, precum si denumirea cursului. */
/*SELECT student.ST_ID,NUME,PRENUME,note_exam.CURS_ID 
FROM student inner JOIN note_exam 
ON student.ST_ID = note_exam.ST_ID 
WHERE NOTA IS NULL; */

-- Ex 73.
/* Sa se formuleze o interogare care pentru fiecare student ar afisa 
lista cursurilor la care studentul a obtinut note de 9 si 10. */
/*SELECT student.ST_ID,NUME,PRENUME,note_exam.CURS_ID 
FROM student inner JOIN note_exam 
ON student.ST_ID = note_exam.ST_ID 
WHERE NOTA BETWEEN 9 and 10; */

-- Ex 74.
/* Sa se formuleze o interogare care ar afisa denumirea cursurilor 
la studentii au primit note bune (8,9 si 10). Tabelul rezultat 
trebuie sa contina numele studentilor, denumirea cursului si nota primita. */
/*SELECT student.ST_ID,NUME,PRENUME,note_exam.CURS_ID, CURS_DEN, NOTA 
FROM student inner JOIN note_exam 
ON student.ST_ID = note_exam.ST_ID 
inner JOIN curs ON note_exam.CURS_ID = curs.CURS_ID 
WHERE NOTA IN (8,9,10); */

-- Ex 75.
/* Să se formuleze o interogare care ar afisa lista universitatilor 
cu un reiting mai mare de 300, impreuna cu valoarea maximală a 
bursei primita de studentii acestor universitati. */
/*SELECT universitate.UNIV_ID, UNIV_DEN, NUME, BURSA, RATING 
FROM student INNER JOIN universitate 
ON student.UNIV_ID = universitate.UNIV_ID 
WHERE BURSA < (SELECT MAX(BURSA) FROM student) AND universitate.RATING > 300; */

-- Ex 76.
/* Sa se formuleze o interogare pentru afisarea listei studentilor 
(in ordinea alfabetica) impreuna cu reitingul universitatii unde invata, 
incluzand in lista si acei studenti care in baza de date nu 
este indicata universitatea unde isi face studiile. */
/*SELECT ST_ID, NUME, PRENUME, RATING, if (student.UNIV_ID != 0 , UNIV_DEN, 'Lipseste universitatea') AS 'UNIV_DEN' 
FROM student INNER JOIN universitate 
ON student.UNIV_ID = universitate.UNIV_ID 
ORDER BY NUME; */

-- Ex 77
-- Sa se formuleze o interogre care ar afisa numele studentilor cu acelasi prenume.
/*SELECT T1.PRENUME, T1.NUME 
FROM STUDENT AS T1 
INNER JOIN STUDENT AS T2 
ON T1.PRENUME = T2.PRENUME AND T1.ST_ID != T2.ST_ID;*/

-- Ex 79
/* Sa se formulze o interogare care ar afisa lista tuturor 
perechilor de denumiri de universitati care se afla in acelasi oras. */
/*SELECT a.univ_den, a.oras, b.univ_den, b.oras
FROM universitate a INNER JOIN 
	universitate b
	ON a.oras = b.oras AND a.univ_den <> b.univ_den
	ORDER BY a.oras;*/
	
-- Ex 80.
/* Sa se formuleze o interogare care permite vizualizarea denumirii 
universitatilor si oraselor unde se afla aceste universitati pentru 
care reitingul este egal sau depaseste reitingul univesitatii din Balti. */
/*SELECT UNIV_DEN, ORAS, RATING 
FROM universitate 
WHERE RATING >= (SELECT MAX(RATING) FROM universitate WHERE ORAS='Balti'); */

-- Ex 81.
/* Sa înscrie instructiunea care ar adauga in tabela CURS o noua 
inregistrare pentru un curs nou cu urmatoarele valori pentru campuri: 
semestrul – 4; denumirea – Algebra; numarul de ore – 72; identificatorul – 201. */
/*INSERT INTO curs
VALUES (201, 'Algebra', 72, 4); */

-- Ex 82.
/* Sa se adauge o inregistrare pentru un student nou pe care il cheamă 
Osman Nicolai, care isi face studiile la USB în anul I de studii si care 
locuieşte in orasul Balti, iar date despre data de nastere si bursa nu se cunosc. */
/*INSERT INTO student
VALUES (11, 'Osman', 'Nicolai', 0, 1, 'Balti', NULL, 10); */

-- Ex 83.
/* Sa se inscrie o instructiune pentru a elimina din tabela NOTE_EXAM toate 
inregistrarile in care se pastreaza notele studentului cu numarul de identificare egal cu 100. */
/*DELETE 
FROM note_exam
WHERE ST_ID=100; */

-- Ex 84.
/* Sa se inscrie o instructiune care ar mari reitingul 
universitatilor din Cahul cu 5. */
/*UPDATE universitate
SET RATING=RATING+5
WHERE ORAS='Cahul'; */

-- Ex 85.
/* Sa se inscrie o instructiune care ar fi necesara in 
caz ca Popescu se muta cu traiul in Balti. */
/*UPDATE student
SET ORAS='Balti'
WHERE NUME='Popescu'; */

-- Ex 86.
/* Sa se inscrie o instructiune care ar adauga in tabelul STUDENTI 
(tabelul STUDENTI are aceeasi structura ca si STUDENT) datele 
despre toti studentii ce invata la Chisinau. */
/*CREATE TABLE STUDENTI AS
	SELECT * 
	FROM student
	WHERE 1=0; */
/*INSERT INTO studenti
SELECT *
FROM student
WHERE ORAS='Chisinau'; */
	
-- Ex 87.
/* Sa se inscrie o instructiune care ar adauga in tabelul STUDENTI 
(tabelul STUDENTI are aceeasi structura ca si STUDENT) datele despre 
toti studentii ce au sustinut cu succes mai mult de 5 examene. */
/*INSERT INTO studenti 
SELECT * 
FROM STUDENT WHERE ST_ID IN 
	(SELECT ST_ID FROM NOTE_EXAM WHERE NOTA >= 5 
	GROUP BY ST_ID 
	HAVING COUNT(*) > 5); */
	
-- Ex 88.
/* Sa se înscrie o instructiune care ar elimina din tabelul 
CURS acele cursuri la care nici un student nu a obtinut nici o nota. */
/*DELETE curs, note_exam 
FROM curs INNER JOIN 
note_exam ON note_exam.CURS_ID = curs.CURS_ID 
WHERE NOTA = 0; */

-- Ex 89.
/* Sa se inscrie o instructiune care ar permite marirea bursei 
cu 20% pentru acei studenti care au o suma a notelor ce depaseste 50 puncte. */
/*SELECT student.ST_ID, NUME, PRENUME, BURSA, SUM(NOTA), if (SUM(NOTA) > 10 , BURSA * 1.2 , BURSA) AS 'Bursa schimbata' 
FROM student INNER JOIN note_exam 
ON student.ST_ID = note_exam.ST_ID 
GROUP BY student.ST_ID; */
/*UPDATE student
SET BURSA = BURSA*1.2
WHERE ST_ID IN (SELECT ST_ID FROM note_exam GROUP BY(ST_ID) HAVING SUM(NOTA) >= 50); */


-- Ex 90
/*CREATE TABLE PROFESOR (
	pr_id smallint primary key unique,
	nume varchar(50),
	prenume varchar(50),
	oras varchar(50),
	univ_id smallint
);*/


-- Ex 91
/*CREATE TABLE CURS (
	curs_id smallint primary key unique,
	curs_den varchar(50),
	ore smallint,
	semestru smallint
);*/


-- Ex 92
/*CREATE TABLE UNIVERSITATE (
	univ_id smallint primary key unique,
	univ_den varchar(50),
	rating smallint,
	oras varchar(50)
);*/

-- Ex 93
/*CREATE TABLE NOTE_EXAM (
	exam_id smallint primary key unique,
	st_id tinyint,
	curs_id tinyint,
	nota tinyint,
	data_exam date
);*/

-- Ex 94
/*CREATE TABLE CURS_PROF (
	pr_id tinyint,
	curs_id tinyint,
	primary key (pr_id, curs_id)
);*/



-- Ex 95.
/* Sa se inscrie o instructiune care ar mari viteza de 
selectare a datelor despre studenti dupa anul de studii. */
/*SELECT *
FROM student
ORDER BY ANUL; */

-- Ex 96.
/* Sa se defineasca un index care ar permite pentru fiecare 
student mai repede de regasit notele obtinute de el grupate după data examinarii. */
/*CREATE INDEX INDEX_Note ON note_exam (NOTA, DATA_EXAM);*/ 
/*ALTER TABLE note_exam 
DROP INDEX INDEX_Note*/ 
 
/*SHOW INDEX 
FROM note_exam */