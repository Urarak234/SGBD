-- Laborator 5 Cozma Denis
-- create database Companie;
/*CREATE TABLE ANGAJATI(
	ID_ANGAJAT numeric(10, 0) NOT NULL,
	 PRENUME varchar(20) NULL,
	 NUME varchar (25) NULL,
	 EMAIL varchar (25) NULL,
	 TELEFON varchar (20) NULL,
	 DATA_ANGAJARE   date  NULL,
	 ID_FUNCTIE varchar (10) NULL,
	 SALARIUL numeric (10, 0) NULL,
	 COMISION numeric (10, 0) NULL,
	 ID_MANAGER numeric (10, 0) NULL,
	 ID_DEPARTAMENT numeric (10, 0) NULL
) ;

CREATE TABLE  CLIENTI (
	 ID_CLIENT numeric (10, 0) NOT NULL,
	 PRENUME_CLIENT varchar (20) NULL,
	 NUME_CLIENT varchar (20) NULL,
	 TELEFON varchar (20) NULL,
	 LIMITA_CREDIT numeric (10, 0) NULL,
 	EMAIL_CLIENT varchar (30) NULL,
	 DATA_NASTERE date NULL,
	 STAREA_CIVILA varchar (20) NULL,
	 SEX varchar (1) NULL,
	 NIVEL_VENITURI varchar (20) NULL
);
CREATE TABLE COMENZI (
	 NR_COMANDA numeric (10, 0) NOT NULL,
	  DATA date  NULL,
	 MODALITATE varchar (8) NULL,
 ID_CLIENT numeric (10, 0) NULL,
	 STARE_COMANDA numeric (10, 0) NULL,
 ID_ANGAJAT numeric (10, 0) NULL
);

CREATE TABLE DEPARTAMENTE (
	ID_DEPARTAMENT numeric (10, 0) NOT NULL,
	DENUMIRE_DEPARTAMENT varchar (30) NULL,
	ID_MANAGER numeric (10, 0) NULL,
	ID_LOCATIE numeric (10, 0) NULL
);

CREATE TABLE FUNCTII (
	ID_FUNCTIE varchar (10) NOT NULL,
	DENUMIRE_FUNCTIE varchar (35) NULL,
	SALARIU_MIN numeric (10, 0) NULL,
	SALARIU_MAX numeric (10, 0) NULL
);

CREATE TABLE ISTORIC_FUNCTII(
	ID_ANGAJAT numeric(10, 0) NOT NULL,
	DATA_INCEPUT date NOT NULL,
	DATA_SFARSIT date NULL,
	ID_FUNCTIE varchar(10) NULL,
	ID_DEPARTAMENT numeric(10, 0) NULL
);

CREATE TABLE LOCATII(
    ID_LOCATIE numeric (10, 0) NOT NULL,
	 ADRESA  varchar (40) NULL,
	 COD_POSTAL  varchar (12) NULL,
	 ORAS varchar (30) NULL,
	  ZONA varchar (25) NULL,
	 ID_TARA char (2) NULL
);

CREATE TABLE PRODUSE(
	ID_PRODUS numeric (10, 0) NOT NULL,
	DENUMIRE_PRODUS varchar (50) NULL,
	DESCRIERE varchar (2000) NULL,
	CATEGORIE varchar (40) NULL,
	PRET_LISTA numeric (10, 0) NULL,
	PRET_MIN numeric (10, 0) NULL
);

CREATE TABLE RAND_COMENZI (
	 NR_COMANDA numeric (10, 0) NOT NULL,
	 ID_PRODUS numeric (10, 0) NOT NULL,
	 PRET numeric(10, 0) NULL,
	 CANTITATE numeric (10, 0) NULL
);

CREATE TABLE REGIUNI(
	ID_REGIUNE numeric (10, 0) NOT NULL,
	DENUMIRE_REGIUNE varchar(25) NULL
);

CREATE TABLE TARI(
	ID_TARA char(2) NOT NULL,
	DENUMIRE_TARA varchar(40) NULL,
	ID_REGIUNE numeric(10, 0) NULL
);*/

/*INSERT INTO regiuni
VALUES (
	1,
	'Europe'
	);

INSERT INTO regiuni
VALUES (
	2,
	'Americas'
	);

INSERT INTO regiuni
VALUES (
	3,
	'Asia'
	);

INSERT INTO regiuni
VALUES (
	4,
	'Middle East and Africa'
	);

COMMIT;

INSERT INTO tari
VALUES (
	'IT',
	'Italy',
	1
	);

INSERT INTO tari
VALUES (
	'JP',
	'Japan',
	3
	);

INSERT INTO tari
VALUES (
	'US',
	'United States of America',
	2
	);

INSERT INTO tari
VALUES (
	'CA',
	'Canada',
	2
	);

INSERT INTO tari
VALUES (
	'CN',
	'China',
	3
	);

INSERT INTO tari
VALUES (
	'IN',
	'India',
	3
	);

INSERT INTO tari
VALUES (
	'AU',
	'Australia',
	3
	);

INSERT INTO tari
VALUES (
	'ZW',
	'Zimbabwe',
	4
	);

INSERT INTO tari
VALUES (
	'SG',
	'Singapore',
	3
	);

INSERT INTO tari
VALUES (
	'UK',
	'United Kingdom',
	1
	);

INSERT INTO tari
VALUES (
	'FR',
	'France',
	1
	);

INSERT INTO tari
VALUES (
	'DE',
	'Germany',
	1
	);

INSERT INTO tari
VALUES (
	'ZM',
	'Zambia',
	4
	);

INSERT INTO tari
VALUES (
	'EG',
	'Egypt',
	4
	);

INSERT INTO tari
VALUES (
	'BR',
	'Brazil',
	2
	);

INSERT INTO tari
VALUES (
	'CH',
	'Switzerland',
	1
	);

INSERT INTO tari
VALUES (
	'NL',
	'Netherlands',
	1
	);

INSERT INTO tari
VALUES (
	'MX',
	'Mexico',
	2
	);

INSERT INTO tari
VALUES (
	'KW',
	'Kuwait',
	4
	);

INSERT INTO tari
VALUES (
	'IL',
	'Israel',
	4
	);

INSERT INTO tari
VALUES (
	'DK',
	'Denmark',
	1
	);

INSERT INTO tari
VALUES (
	'HK',
	'HongKong',
	3
	);

INSERT INTO tari
VALUES (
	'NG',
	'Nigeria',
	4
	);

INSERT INTO tari
VALUES (
	'AR',
	'Argentina',
	2
	);

INSERT INTO tari
VALUES (
	'BE',
	'Belgium',
	1
	);

COMMIT;

INSERT INTO locatii
VALUES (
	1000,
	'1297 Via Cola di Rie',
	'00989',
	'Roma',
	NULL,
	'IT'
	);

INSERT INTO locatii
VALUES (
	1100,
	'93091 Calle della Testa',
	'10934',
	'Venice',
	NULL,
	'IT'
	);

INSERT INTO locatii
VALUES (
	1200,
	'2017 Shinjuku-ku',
	'1689',
	'Tokyo',
	'Tokyo Prefecture',
	'JP'
	);

INSERT INTO locatii
VALUES (
	1300,
	'9450 Kamiya-cho',
	'6823',
	'Hiroshima',
	NULL,
	'JP'
	);

INSERT INTO locatii
VALUES (
	1400,
	'2014 Jabberwocky Rd',
	'26192',
	'Southlake',
	'Texas',
	'US'
	);

INSERT INTO locatii
VALUES (
	1500,
	'2011 Interiors Blvd',
	'99236',
	'South San Francisco',
	'California',
	'US'
	);

INSERT INTO locatii
VALUES (
	1600,
	'2007 Zagora St',
	'50090',
	'South Brunswick',
	'New Jersey',
	'US'
	);

INSERT INTO locatii
VALUES (
	1700,
	'2004 Charade Rd',
	'98199',
	'Seattle',
	'Washington',
	'US'
	);

INSERT INTO locatii
VALUES (
	1800,
	'147 Spadina Ave',
	'M5V 2L7',
	'Toronto',
	'Ontario',
	'CA'
	);

INSERT INTO locatii
VALUES (
	1900,
	'6092 Boxwood St',
	'YSW 9T2',
	'Whitehorse',
	'Yukon',
	'CA'
	);

INSERT INTO locatii
VALUES (
	2000,
	'40-5-12 Laogianggen',
	'190518',
	'Beijing',
	NULL,
	'CN'
	);

INSERT INTO locatii
VALUES (
	2100,
	'1298 Vileparle (E)',
	'490231',
	'Bombay',
	'Maharashtra',
	'IN'
	);

INSERT INTO locatii
VALUES (
	2200,
	'12-98 Victoria Street',
	'2901',
	'Sydney',
	'New South Wales',
	'AU'
	);

INSERT INTO locatii
VALUES (
	2300,
	'198 Clementi North',
	'540198',
	'Singapore',
	NULL,
	'SG'
	);

INSERT INTO locatii
VALUES (
	2400,
	'8204 Arthur St',
	NULL,
	'London',
	NULL,
	'UK'
	);

INSERT INTO locatii
VALUES (
	2500,
	'Magdalen Centre, The Oxford Science Park',
	'OX9 9ZB',
	'Oxford',
	'Oxford',
	'UK'
	);

INSERT INTO locatii
VALUES (
	2600,
	'9702 Chester Road',
	'09629850293',
	'Stretford',
	'Manchester',
	'UK'
	);

INSERT INTO locatii
VALUES (
	2700,
	'Schwanthalerstr. 7031',
	'80925',
	'Munich',
	'Bavaria',
	'DE'
	);

INSERT INTO locatii
VALUES (
	2800,
	'Rua Frei Caneca 1360 ',
	'01307-002',
	'Sao Paulo',
	'Sao Paulo',
	'BR'
	);

INSERT INTO locatii
VALUES (
	2900,
	'20 Rue des Corps-Saints',
	'1730',
	'Geneva',
	'Geneve',
	'CH'
	);

INSERT INTO locatii
VALUES (
	3000,
	'Murtenstrasse 921',
	'3095',
	'Bern',
	'BE',
	'CH'
	);

INSERT INTO locatii
VALUES (
	3100,
	'Pieter Breughelstraat 837',
	'3029SK',
	'Utrecht',
	'Utrecht',
	'NL'
	);

INSERT INTO locatii
VALUES (
	3200,
	'Mariano Escobedo 9991',
	'11932',
	'Mexico City',
	'Distrito Federal,',
	'MX'
	);

COMMIT;

-- SET FOREIGN_KEY_CHECKS = 0;

INSERT INTO departamente
VALUES (
	10,
	'Administration',
	200,
	1700
	);

INSERT INTO departamente
VALUES (
	20,
	'Marketing',
	201,
	1800
	);

INSERT INTO departamente
VALUES (
	30,
	'Purchasing',
	114,
	1700
	);

INSERT INTO departamente
VALUES (
	40,
	'Human Resources',
	203,
	2400
	);

INSERT INTO departamente
VALUES (
	50,
	'Shipping',
	121,
	1500
	);

INSERT INTO departamente
VALUES (
	60,
	'IT',
	103,
	1400
	);

INSERT INTO departamente
VALUES (
	70,
	'Public Relations',
	204,
	2700
	);

INSERT INTO departamente
VALUES (
	80,
	'Sales',
	145,
	2500
	);

INSERT INTO departamente
VALUES (
	90,
	'Executive',
	100,
	1700
	);

INSERT INTO departamente
VALUES (
	100,
	'Finance',
	108,
	1700
	);

INSERT INTO departamente
VALUES (
	110,
	'Accounting',
	205,
	1700
	);

INSERT INTO departamente
VALUES (
	120,
	'Treasury',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	130,
	'Corporate Tax',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	140,
	'Control And Credit',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	150,
	'Shareholder Services',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	160,
	'Benefits',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	170,
	'Manufacturing',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	180,
	'Construction',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	190,
	'Contracting',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	200,
	'Operations',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	210,
	'IT Support',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	220,
	'NOC',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	230,
	'IT Helpdesk',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	240,
	'Government Sales',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	250,
	'Retail Sales',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	260,
	'Recruiting',
	NULL,
	1700
	);

INSERT INTO departamente
VALUES (
	270,
	'Payroll',
	NULL,
	1700
	);

SET FOREIGN_KEY_CHECKS = 1;

COMMIT;

INSERT INTO functii
VALUES (
	'AD_PRES',
	'President',
	20000,
	40000
	);

INSERT INTO functii
VALUES (
	'AD_VP',
	'Administration Vice President',
	15000,
	30000
	);

INSERT INTO functii
VALUES (
	'AD_ASST',
	'Administration Assistant',
	3000,
	6000
	);

INSERT INTO functii
VALUES (
	'FI_MGR',
	'Finance Manager',
	8200,
	16000
	);

INSERT INTO functii
VALUES (
	'FI_ACCOUNT',
	'Accountant',
	4200,
	9000
	);

INSERT INTO functii
VALUES (
	'AC_MGR',
	'Accounting Manager',
	8200,
	16000
	);

INSERT INTO functii
VALUES (
	'AC_ACCOUNT',
	'Public Accountant',
	4200,
	9000
	);

INSERT INTO functii
VALUES (
	'SA_MAN',
	'Sales Manager',
	10000,
	20000
	);

INSERT INTO functii
VALUES (
	'SA_REP',
	'Sales Representative',
	6000,
	12000
	);

INSERT INTO functii
VALUES (
	'PU_MAN',
	'Purchasing Manager',
	8000,
	15000
	);

INSERT INTO functii
VALUES (
	'PU_CLERK',
	'Purchasing Clerk',
	2500,
	5500
	);

INSERT INTO functii
VALUES (
	'ST_MAN',
	'Stock Manager',
	5500,
	8500
	);

INSERT INTO functii
VALUES (
	'ST_CLERK',
	'Stock Clerk',
	2000,
	5000
	);

INSERT INTO functii
VALUES (
	'SH_CLERK',
	'Shipping Clerk',
	2500,
	5500
	);

INSERT INTO functii
VALUES (
	'IT_PROG',
	'Programmer',
	4000,
	10000
	);

INSERT INTO functii
VALUES (
	'MK_MAN',
	'Marketing Manager',
	9000,
	15000
	);

INSERT INTO functii
VALUES (
	'MK_REP',
	'Marketing Representative',
	4000,
	9000
	);

INSERT INTO functii
VALUES (
	'HR_REP',
	'Human Resources Representative',
	4000,
	9000
	);

INSERT INTO functii
VALUES (
	'PR_REP',
	'Public Relations Representative',
	4500,
	10500
	);

COMMIT;

INSERT INTO angajati
VALUES (
	100,
	'Steven',
	'King',
	'SKING',
	'515.123.4567',
	STR_TO_DATE('17-JUN-1987', '%d-%M-%Y'),
	'AD_PRES',
	24000,
	NULL,
	NULL,
	90
	);

INSERT INTO angajati
VALUES (
	101,
	'Neena',
	'Kochhar',
	'NKOCHHAR',
	'515.123.4568',
	STR_TO_DATE('21-SEP-1989', '%d-%M-%Y'),
	'AD_VP',
	17000,
	NULL,
	100,
	90
	);

INSERT INTO angajati
VALUES (
	102,
	'Lex',
	'De Haan',
	'LDEHAAN',
	'515.123.4569',
	STR_TO_DATE('13-JAN-1993', '%d-%M-%Y'),
	'AD_VP',
	17000,
	NULL,
	100,
	90
	);

INSERT INTO angajati
VALUES (
	103,
	'Alexander',
	'Hunold',
	'AHUNOLD',
	'590.423.4567',
	STR_TO_DATE('03-JAN-1990', '%d-%M-%Y'),
	'IT_PROG',
	9000,
	NULL,
	102,
	60
	);

INSERT INTO angajati
VALUES (
	104,
	'Bruce',
	'Ernst',
	'BERNST',
	'590.423.4568',
	STR_TO_DATE('21-MAY-1991', '%d-%M-%Y'),
	'IT_PROG',
	6000,
	NULL,
	103,
	60
	);

INSERT INTO angajati
VALUES (
	105,
	'David',
	'Austin',
	'DAUSTIN',
	'590.423.4569',
	STR_TO_DATE('25-JUN-1997', '%d-%M-%Y'),
	'IT_PROG',
	4800,
	NULL,
	103,
	60
	);

INSERT INTO angajati
VALUES (
	106,
	'Valli',
	'Pataballa',
	'VPATABAL',
	'590.423.4560',
	STR_TO_DATE('05-FEB-1998', '%d-%M-%Y'),
	'IT_PROG',
	4800,
	NULL,
	103,
	60
	);

INSERT INTO angajati
VALUES (
	107,
	'Diana',
	'Lorentz',
	'DLORENTZ',
	'590.423.5567',
	STR_TO_DATE('07-FEB-1999', '%d-%M-%Y'),
	'IT_PROG',
	4200,
	NULL,
	103,
	60
	);

INSERT INTO angajati
VALUES (
	108,
	'Nancy',
	'Greenberg',
	'NGREENBE',
	'515.124.4569',
	STR_TO_DATE('17-AUG-1994', '%d-%M-%Y'),
	'FI_MGR',
	12000,
	NULL,
	101,
	100
	);

INSERT INTO angajati
VALUES (
	109,
	'Daniel',
	'Faviet',
	'DFAVIET',
	'515.124.4169',
	STR_TO_DATE('16-AUG-1994', '%d-%M-%Y'),
	'FI_ACCOUNT',
	9000,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	110,
	'John',
	'Chen',
	'JCHEN',
	'515.124.4269',
	STR_TO_DATE('28-SEP-1997', '%d-%M-%Y'),
	'FI_ACCOUNT',
	8200,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	111,
	'Ismael',
	'Sciarra',
	'ISCIARRA',
	'515.124.4369',
	STR_TO_DATE('30-SEP-1997', '%d-%M-%Y'),
	'FI_ACCOUNT',
	7700,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	112,
	'Jose Manuel',
	'Urman',
	'JMURMAN',
	'515.124.4469',
	STR_TO_DATE('07-MAR-1998', '%d-%M-%Y'),
	'FI_ACCOUNT',
	7800,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	113,
	'Luis',
	'Popp',
	'LPOPP',
	'515.124.4567',
	STR_TO_DATE('07-DEC-1999', '%d-%M-%Y'),
	'FI_ACCOUNT',
	6900,
	NULL,
	108,
	100
	);

INSERT INTO angajati
VALUES (
	114,
	'Den',
	'Raphaely',
	'DRAPHEAL',
	'515.127.4561',
	STR_TO_DATE('07-DEC-1994', '%d-%M-%Y'),
	'PU_MAN',
	11000,
	NULL,
	100,
	30
	);

INSERT INTO angajati
VALUES (
	115,
	'Alexander',
	'Khoo',
	'AKHOO',
	'515.127.4562',
	STR_TO_DATE('18-MAY-1995', '%d-%M-%Y'),
	'PU_CLERK',
	3100,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	116,
	'Shelli',
	'Baida',
	'SBAIDA',
	'515.127.4563',
	STR_TO_DATE('24-DEC-1997', '%d-%M-%Y'),
	'PU_CLERK',
	2900,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	117,
	'Sigal',
	'Tobias',
	'STOBIAS',
	'515.127.4564',
	STR_TO_DATE('24-JUL-1997', '%d-%M-%Y'),
	'PU_CLERK',
	2800,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	118,
	'Guy',
	'Himuro',
	'GHIMURO',
	'515.127.4565',
	STR_TO_DATE('15-NOV-1998', '%d-%M-%Y'),
	'PU_CLERK',
	2600,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	119,
	'Karen',
	'Colmenares',
	'KCOLMENA',
	'515.127.4566',
	STR_TO_DATE('10-AUG-1999', '%d-%M-%Y'),
	'PU_CLERK',
	2500,
	NULL,
	114,
	30
	);

INSERT INTO angajati
VALUES (
	120,
	'Matthew',
	'Weiss',
	'MWEISS',
	'650.123.1234',
	STR_TO_DATE('18-JUL-1996', '%d-%M-%Y'),
	'ST_MAN',
	8000,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	121,
	'Adam',
	'Fripp',
	'AFRIPP',
	'650.123.2234',
	STR_TO_DATE('10-APR-1997', '%d-%M-%Y'),
	'ST_MAN',
	8200,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	122,
	'Payam',
	'Kaufling',
	'PKAUFLIN',
	'650.123.3234',
	STR_TO_DATE('01-MAY-1995', '%d-%M-%Y'),
	'ST_MAN',
	7900,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	123,
	'Shanta',
	'Vollman',
	'SVOLLMAN',
	'650.123.4234',
	STR_TO_DATE('10-OCT-1997', '%d-%M-%Y'),
	'ST_MAN',
	6500,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	124,
	'Kevin',
	'Mourgos',
	'KMOURGOS',
	'650.123.5234',
	STR_TO_DATE('16-NOV-1999', '%d-%M-%Y'),
	'ST_MAN',
	5800,
	NULL,
	100,
	50
	);

INSERT INTO angajati
VALUES (
	125,
	'Julia',
	'Nayer',
	'JNAYER',
	'650.124.1214',
	STR_TO_DATE('16-JUL-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3200,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	126,
	'Irene',
	'Mikkilineni',
	'IMIKKILI',
	'650.124.1224',
	STR_TO_DATE('28-SEP-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2700,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	127,
	'James',
	'Landry',
	'JLANDRY',
	'650.124.1334',
	STR_TO_DATE('14-JAN-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2400,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	128,
	'Steven',
	'Markle',
	'SMARKLE',
	'650.124.1434',
	STR_TO_DATE('08-MAR-2000', '%d-%M-%Y'),
	'ST_CLERK',
	2200,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	129,
	'Laura',
	'Bissot',
	'LBISSOT',
	'650.124.5234',
	STR_TO_DATE('20-AUG-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3300,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	130,
	'Mozhe',
	'Atkinson',
	'MATKINSO',
	'650.124.6234',
	STR_TO_DATE('30-OCT-1997', '%d-%M-%Y'),
	'ST_CLERK',
	2800,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	131,
	'James',
	'Marlow',
	'JAMRLOW',
	'650.124.7234',
	STR_TO_DATE('16-FEB-1997', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	132,
	'TJ',
	'Olson',
	'TJOLSON',
	'650.124.8234',
	STR_TO_DATE('10-APR-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2100,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	133,
	'Jason',
	'Mallin',
	'JMALLIN',
	'650.127.1934',
	STR_TO_DATE('14-JUN-1996', '%d-%M-%Y'),
	'ST_CLERK',
	3300,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	134,
	'Michael',
	'Rogers',
	'MROGERS',
	'650.127.1834',
	STR_TO_DATE('26-AUG-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2900,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	135,
	'Ki',
	'Gee',
	'KGEE',
	'650.127.1734',
	STR_TO_DATE('12-DEC-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2400,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	136,
	'Hazel',
	'Philtanker',
	'HPHILTAN',
	'650.127.1634',
	STR_TO_DATE('06-FEB-2000', '%d-%M-%Y'),
	'ST_CLERK',
	2200,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	137,
	'Renske',
	'Ladwig',
	'RLADWIG',
	'650.121.1234',
	STR_TO_DATE('14-JUL-1995', '%d-%M-%Y'),
	'ST_CLERK',
	3600,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	138,
	'Stephen',
	'Stiles',
	'SSTILES',
	'650.121.2034',
	STR_TO_DATE('26-OCT-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3200,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	139,
	'John',
	'Seo',
	'JSEO',
	'650.121.2019',
	STR_TO_DATE('12-FEB-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2700,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	140,
	'Joshua',
	'Patel',
	'JPATEL',
	'650.121.1834',
	STR_TO_DATE('06-APR-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	141,
	'Trenna',
	'Rajs',
	'TRAJS',
	'650.121.8009',
	STR_TO_DATE('17-OCT-1995', '%d-%M-%Y'),
	'ST_CLERK',
	3500,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	142,
	'Curtis',
	'Davies',
	'CDAVIES',
	'650.121.2994',
	STR_TO_DATE('29-JAN-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3100,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	143,
	'Randall',
	'Matos',
	'RMATOS',
	'650.121.2874',
	STR_TO_DATE('15-MAR-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2600,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	144,
	'Peter',
	'Vargas',
	'PVARGAS',
	'650.121.2004',
	STR_TO_DATE('09-JUL-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	145,
	'John',
	'Russell',
	'JRUSSEL',
	'011.44.1344.429268',
	STR_TO_DATE('01-OCT-1996', '%d-%M-%Y'),
	'SA_MAN',
	14000,
	.4,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	146,
	'Karen',
	'Partners',
	'KPARTNER',
	'011.44.1344.467268',
	STR_TO_DATE('05-JAN-1997', '%d-%M-%Y'),
	'SA_MAN',
	13500,
	.3,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	147,
	'Alberto',
	'Errazuriz',
	'AERRAZUR',
	'011.44.1344.429278',
	STR_TO_DATE('10-MAR-1997', '%d-%M-%Y'),
	'SA_MAN',
	12000,
	.3,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	148,
	'Gerald',
	'Cambrault',
	'GCAMBRAU',
	'011.44.1344.619268',
	STR_TO_DATE('15-OCT-1999', '%d-%M-%Y'),
	'SA_MAN',
	11000,
	.3,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	149,
	'Eleni',
	'Zlotkey',
	'EZLOTKEY',
	'011.44.1344.429018',
	STR_TO_DATE('29-JAN-2000', '%d-%M-%Y'),
	'SA_MAN',
	10500,
	.2,
	100,
	80
	);

INSERT INTO angajati
VALUES (
	150,
	'Peter',
	'Tucker',
	'PTUCKER',
	'011.44.1344.129268',
	STR_TO_DATE('30-JAN-1997', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.3,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	151,
	'David',
	'Bernstein',
	'DBERNSTE',
	'011.44.1344.345268',
	STR_TO_DATE('24-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.25,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	152,
	'Peter',
	'Hall',
	'PHALL',
	'011.44.1344.478968',
	STR_TO_DATE('20-AUG-1997', '%d-%M-%Y'),
	'SA_REP',
	9000,
	.25,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	153,
	'Christopher',
	'Olsen',
	'COLSEN',
	'011.44.1344.498718',
	STR_TO_DATE('30-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	8000,
	.2,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	154,
	'Nanette',
	'Cambrault',
	'NCAMBRAU',
	'011.44.1344.987668',
	STR_TO_DATE('09-DEC-1998', '%d-%M-%Y'),
	'SA_REP',
	7500,
	.2,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	155,
	'Oliver',
	'Tuvault',
	'OTUVAULT',
	'011.44.1344.486508',
	STR_TO_DATE('23-NOV-1999', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.15,
	145,
	80
	);

INSERT INTO angajati
VALUES (
	156,
	'Janette',
	'King',
	'JKING',
	'011.44.1345.429268',
	STR_TO_DATE('30-JAN-1996', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.35,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	157,
	'Patrick',
	'Sully',
	'PSULLY',
	'011.44.1345.929268',
	STR_TO_DATE('04-MAR-1996', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.35,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	158,
	'Allan',
	'McEwen',
	'AMCEWEN',
	'011.44.1345.829268',
	STR_TO_DATE('01-AUG-1996', '%d-%M-%Y'),
	'SA_REP',
	9000,
	.35,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	159,
	'Lindsey',
	'Smith',
	'LSMITH',
	'011.44.1345.729268',
	STR_TO_DATE('10-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	8000,
	.3,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	160,
	'Louise',
	'Doran',
	'LDORAN',
	'011.44.1345.629268',
	STR_TO_DATE('15-DEC-1997', '%d-%M-%Y'),
	'SA_REP',
	7500,
	.3,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	161,
	'Sarath',
	'Sewall',
	'SSEWALL',
	'011.44.1345.529268',
	STR_TO_DATE('03-NOV-1998', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.25,
	146,
	80
	);

INSERT INTO angajati
VALUES (
	162,
	'Clara',
	'Vishney',
	'CVISHNEY',
	'011.44.1346.129268',
	STR_TO_DATE('11-NOV-1997', '%d-%M-%Y'),
	'SA_REP',
	10500,
	.25,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	163,
	'Danielle',
	'Greene',
	'DGREENE',
	'011.44.1346.229268',
	STR_TO_DATE('19-MAR-1999', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.15,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	164,
	'Mattea',
	'Marvins',
	'MMARVINS',
	'011.44.1346.329268',
	STR_TO_DATE('24-JAN-2000', '%d-%M-%Y'),
	'SA_REP',
	7200,
	.10,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	165,
	'David',
	'Lee',
	'DLEE',
	'011.44.1346.529268',
	STR_TO_DATE('23-FEB-2000', '%d-%M-%Y'),
	'SA_REP',
	6800,
	.1,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	166,
	'Sundar',
	'Ande',
	'SANDE',
	'011.44.1346.629268',
	STR_TO_DATE('24-MAR-2000', '%d-%M-%Y'),
	'SA_REP',
	6400,
	.10,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	167,
	'Amit',
	'Banda',
	'ABANDA',
	'011.44.1346.729268',
	STR_TO_DATE('21-APR-2000', '%d-%M-%Y'),
	'SA_REP',
	6200,
	.10,
	147,
	80
	);

INSERT INTO angajati
VALUES (
	168,
	'Lisa',
	'Ozer',
	'LOZER',
	'011.44.1343.929268',
	STR_TO_DATE('11-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	11500,
	.25,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	169,
	'Harrison',
	'Bloom',
	'HBLOOM',
	'011.44.1343.829268',
	STR_TO_DATE('23-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.20,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	170,
	'Tayler',
	'Fox',
	'TFOX',
	'011.44.1343.729268',
	STR_TO_DATE('24-JAN-1998', '%d-%M-%Y'),
	'SA_REP',
	9600,
	.20,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	171,
	'William',
	'Smith',
	'WSMITH',
	'011.44.1343.629268',
	STR_TO_DATE('23-FEB-1999', '%d-%M-%Y'),
	'SA_REP',
	7400,
	.15,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	172,
	'Elizabeth',
	'Bates',
	'EBATES',
	'011.44.1343.529268',
	STR_TO_DATE('24-MAR-1999', '%d-%M-%Y'),
	'SA_REP',
	7300,
	.15,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	173,
	'Sundita',
	'Kumar',
	'SKUMAR',
	'011.44.1343.329268',
	STR_TO_DATE('21-APR-2000', '%d-%M-%Y'),
	'SA_REP',
	6100,
	.10,
	148,
	80
	);

INSERT INTO angajati
VALUES (
	174,
	'Ellen',
	'Abel',
	'EABEL',
	'011.44.1644.429267',
	STR_TO_DATE('11-MAY-1996', '%d-%M-%Y'),
	'SA_REP',
	11000,
	.30,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	175,
	'Alyssa',
	'Hutton',
	'AHUTTON',
	'011.44.1644.429266',
	STR_TO_DATE('19-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	8800,
	.25,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	176,
	'Jonathon',
	'Taylor',
	'JTAYLOR',
	'011.44.1644.429265',
	STR_TO_DATE('24-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	8600,
	.20,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	177,
	'Jack',
	'Livingston',
	'JLIVINGS',
	'011.44.1644.429264',
	STR_TO_DATE('23-APR-1998', '%d-%M-%Y'),
	'SA_REP',
	8400,
	.20,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	178,
	'Kimberely',
	'Grant',
	'KGRANT',
	'011.44.1644.429263',
	STR_TO_DATE('24-MAY-1999', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.15,
	149,
	NULL
	);

INSERT INTO angajati
VALUES (
	179,
	'Charles',
	'Johnson',
	'CJOHNSON',
	'011.44.1644.429262',
	STR_TO_DATE('04-JAN-2000', '%d-%M-%Y'),
	'SA_REP',
	6200,
	.10,
	149,
	80
	);

INSERT INTO angajati
VALUES (
	180,
	'Winston',
	'Taylor',
	'WTAYLOR',
	'650.507.9876',
	STR_TO_DATE('24-JAN-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3200,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	181,
	'Jean',
	'Fleaur',
	'JFLEAUR',
	'650.507.9877',
	STR_TO_DATE('23-FEB-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3100,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	182,
	'Martha',
	'Sullivan',
	'MSULLIVA',
	'650.507.9878',
	STR_TO_DATE('21-JUN-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2500,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	183,
	'Girard',
	'Geoni',
	'GGEONI',
	'650.507.9879',
	STR_TO_DATE('03-FEB-2000', '%d-%M-%Y'),
	'SH_CLERK',
	2800,
	NULL,
	120,
	50
	);

INSERT INTO angajati
VALUES (
	184,
	'Nandita',
	'Sarchand',
	'NSARCHAN',
	'650.509.1876',
	STR_TO_DATE('27-JAN-1996', '%d-%M-%Y'),
	'SH_CLERK',
	4200,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	185,
	'Alexis',
	'Bull',
	'ABULL',
	'650.509.2876',
	STR_TO_DATE('20-FEB-1997', '%d-%M-%Y'),
	'SH_CLERK',
	4100,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	186,
	'Julia',
	'Dellinger',
	'JDELLING',
	'650.509.3876',
	STR_TO_DATE('24-JUN-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3400,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	187,
	'Anthony',
	'Cabrio',
	'ACABRIO',
	'650.509.4876',
	STR_TO_DATE('07-FEB-1999', '%d-%M-%Y'),
	'SH_CLERK',
	3000,
	NULL,
	121,
	50
	);

INSERT INTO angajati
VALUES (
	188,
	'Kelly',
	'Chung',
	'KCHUNG',
	'650.505.1876',
	STR_TO_DATE('14-JUN-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3800,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	189,
	'Jennifer',
	'Dilly',
	'JDILLY',
	'650.505.2876',
	STR_TO_DATE('13-AUG-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3600,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	190,
	'Timothy',
	'Gates',
	'TGATES',
	'650.505.3876',
	STR_TO_DATE('11-JUL-1998', '%d-%M-%Y'),
	'SH_CLERK',
	2900,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	191,
	'Randall',
	'Perkins',
	'RPERKINS',
	'650.505.4876',
	STR_TO_DATE('19-DEC-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2500,
	NULL,
	122,
	50
	);

INSERT INTO angajati
VALUES (
	192,
	'Sarah',
	'Bell',
	'SBELL',
	'650.501.1876',
	STR_TO_DATE('04-FEB-1996', '%d-%M-%Y'),
	'SH_CLERK',
	4000,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	193,
	'Britney',
	'Everett',
	'BEVERETT',
	'650.501.2876',
	STR_TO_DATE('03-MAR-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3900,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	194,
	'Samuel',
	'McCain',
	'SMCCAIN',
	'650.501.3876',
	STR_TO_DATE('01-JUL-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3200,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	195,
	'Vance',
	'Jones',
	'VJONES',
	'650.501.4876',
	STR_TO_DATE('17-MAR-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2800,
	NULL,
	123,
	50
	);

INSERT INTO angajati
VALUES (
	196,
	'Alana',
	'Walsh',
	'AWALSH',
	'650.507.9811',
	STR_TO_DATE('24-APR-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3100,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	197,
	'Kevin',
	'Feeney',
	'KFEENEY',
	'650.507.9822',
	STR_TO_DATE('23-MAY-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3000,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	198,
	'Donald',
	'OConnell',
	'DOCONNEL',
	'650.507.9833',
	STR_TO_DATE('21-JUN-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2600,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	199,
	'Douglas',
	'Grant',
	'DGRANT',
	'650.507.9844',
	STR_TO_DATE('13-JAN-2000', '%d-%M-%Y'),
	'SH_CLERK',
	2600,
	NULL,
	124,
	50
	);

INSERT INTO angajati
VALUES (
	200,
	'Jennifer',
	'Whalen',
	'JWHALEN',
	'515.123.4444',
	STR_TO_DATE('17-SEP-1987', '%d-%M-%Y'),
	'AD_ASST',
	4400,
	NULL,
	101,
	10
	);

INSERT INTO angajati
VALUES (
	201,
	'Michael',
	'Hartstein',
	'MHARTSTE',
	'515.123.5555',
	STR_TO_DATE('17-FEB-1996', '%d-%M-%Y'),
	'MK_MAN',
	13000,
	NULL,
	100,
	20
	);

INSERT INTO angajati
VALUES (
	202,
	'Pat',
	'Fay',
	'PFAY',
	'603.123.6666',
	STR_TO_DATE('17-AUG-1997', '%d-%M-%Y'),
	'MK_REP',
	6000,
	NULL,
	201,
	20
	);

INSERT INTO angajati
VALUES (
	203,
	'Susan',
	'Mavris',
	'SMAVRIS',
	'515.123.7777',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'HR_REP',
	6500,
	NULL,
	101,
	40
	);

INSERT INTO angajati
VALUES (
	204,
	'Hermann',
	'Baer',
	'HBAER',
	'515.123.8888',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'PR_REP',
	10000,
	NULL,
	101,
	70
	);

INSERT INTO angajati
VALUES (
	205,
	'Shelley',
	'Higgins',
	'SHIGGINS',
	'515.123.8080',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'AC_MGR',
	12000,
	NULL,
	101,
	110
	);

INSERT INTO angajati
VALUES (
	206,
	'William',
	'Gietz',
	'WGIETZ',
	'51hr5.123.8181',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'AC_ACCOUNT',
	8300,
	NULL,
	205,
	110
	);

COMMIT;

INSERT INTO istoric_functii
VALUES (
	102,
	STR_TO_DATE('13-Jan-1993', '%d-%M-%Y'),
	STR_TO_DATE('24-Jul-1998', '%d-%M-%Y'),
	'IT_PROG',
	60
	);

INSERT INTO istoric_functii
VALUES (
	101,
	STR_TO_DATE('21-Sep-1989', '%d-%M-%Y'),
	STR_TO_DATE('27-Oct-1993', '%d-%M-%Y'),
	'AC_ACCOUNT',
	110
	);

INSERT INTO istoric_functii
VALUES (
	101,
	STR_TO_DATE('28-Oct-1993','%d-%M-%Y'),
	STR_TO_DATE('15-Mar-1997','%d-%M-%Y'),
	'AC_MGR',
	110
	);

INSERT INTO istoric_functii
VALUES (
	201,
	STR_TO_DATE('27-Feb-1996','%d-%M-%Y'),
	STR_TO_DATE('19-Dec-1999','%d-%M-%Y'),
	'MK_REP',
	20
	);

INSERT INTO istoric_functii
VALUES (
	114,
	STR_TO_DATE('24-Mar-1998','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'ST_CLERK',
	50
	);

INSERT INTO istoric_functii
VALUES (
	122,
	STR_TO_DATE('01-Jan-1999','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'ST_CLERK',
	50
	);

INSERT INTO istoric_functii
VALUES (
	200,
	STR_TO_DATE('17-Sep-1987','%d-%M-%Y'),
	STR_TO_DATE('17-Jun-1993','%d-%M-%Y'),
	'AD_ASST',
	90
	);

INSERT INTO istoric_functii
VALUES (
	176,
	STR_TO_DATE('24-Mar-1998','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1998','%d-%M-%Y'),
	'SA_REP',
	80
	);

INSERT INTO istoric_functii
VALUES (
	176,
	STR_TO_DATE('01-Jan-1999','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'SA_MAN',
	80
	);

INSERT INTO istoric_functii
VALUES (
	200,
	STR_TO_DATE('01-Jul-1994','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1998','%d-%M-%Y'),
	'AC_ACCOUNT',
	90
	);
    
COMMIT;*/

-- FOREIGN KEYS

-- ALTER TABLE tari ADD FOREIGN KEY (ID_REGIUNE) REFERENCES regiuni(ID_REGIUNE);    
-- ALTER TABLE locatii ADD FOREIGN KEY (ID_LOCATIE) REFERENCES tari(ID_TARA);
-- ALTER TABLE departamente ADD FOREIGN KEY (ID_LOCATIE) REFERENCES locatii(ID_LOCATIE);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_FUNCTIE) REFERENCES functii(ID_FUNCTIE);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_DEPARTAMENT) REFERENCES departamente(ID_DEPARTAMENT);
-- ALTER TABLE angajati ADD FOREIGN KEY (ID_MANAGER) REFERENCES angajati(ID_ANGAJAT);
-- ALTER TABLE departamente ADD FOREIGN KEY (ID_MANAGER) REFERENCES angajati (ID_ANGAJAT);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_ANGAJAT) REFERENCES angajati(ID_ANGAJAT);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_FUNCTIE) REFERENCES functii(ID_FUNCTIE);
-- ALTER TABLE istoric_functii ADD FOREIGN KEY (ID_DEPARTAMENT) REFERENCES departamente(ID_DEPARTAMENT);

-- Ex 1. Da, se va executa

-- Ex 2. Da

-- Ex 3. Nu

-- Ex 4. Forma corecta
/*SELECT ID_ANGAJAT, NUME, (SALARIUL * 12) AS salariu_anual
FROM angajati;*/

-- Ex 5. 
-- STRUCTURA TABELULUI
-- DESCRIBE departamente;

-- CONTINUTUL TABELULUI
/*SELECT * 
FROM departamente;*/

-- Ex 6. Structura angajati
-- DESCRIBE angajati;

-- Ex 7. 
/*Afiseaza nume, id_functie, data_angajare si id_angajat din tabelul Angajati. Atributul
id_angajat trebuie sa fie primul in tabelul rezultat. Pentru atributul data_angajare adaugati
aliasul Lucreaza din. Salvati interogarea in fisierul lab5_ex7.sql. deschideti fisierul salvat si
executati codul sql, verificati corectitudinea lui*/
/*SELECT ID_ANGAJAT, NUME, ID_FUNCTIE, DATA_ANGAJARE AS 'Lucreaza din '
FROM angajati;*/

-- Ex 8.
/*Afisati date din tabelul Angajati, astfel incat sa fie atributele id_angajat sub numele
Identificatorul, atributul nume sub denumirea Numele angajatului, atributul id_funcР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†РІР‚С›РЎС›Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р В Р вЂ№Р В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’ВР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†РІР‚С›РЎС›Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р В Р вЂ№Р В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР Р†Р вЂљРІР‚СљР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєie sub
numele Functia si atributul data_angajare sub numele Data angajarii.*/
/*SELECT ID_ANGAJAT AS 'IDENTIFICATORUL', NUME AS 'Numele angajatului', 
						ID_FUNCTIE AS 'Functia', DATA_ANGAJARE AS 'Data angajarii'
FROM angajati*/

-- Ex 9. Afiseaza lista identificatorilor functiilor din tabelul Angajati. 
-- Dati 2 solutii cu si fara duplicate. 
-- Cu duplicate
/*SELECT ID_FUNCTIE
FROM angajati;*/

-- Fara duplicate
/*SELECT DISTINCT ID_FUNCTIE
FROM angajati;*/

-- Ex 10. 
/*Sa se afiseze numele angajatului concatenat cu identificatorul functiei, separate prin virgula si
spatiu, si etichetati coloana "Angajat si funcР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’ВР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†РІР‚С›РЎС›Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РІР‚вЂњР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†РІР‚С›РЎС›Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В Р вЂ№Р В Р Р‹Р Р†РІР‚С›РЎС›ie".
Obs: Operatorul de concatenare este "||". Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†Р вЂљРЎСљР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР Р†Р вЂљРІР‚СљР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р Р‹Р РЋРІвЂћСћirurile de caractere se specifica intre apostrofuri (NU
ghilimele, caz Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†РІР‚С›РЎС›Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р В Р вЂ№Р В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В®n care ar fi interpretate ca alias-uri)*/
/*SELECT NUME || ', ' || ID_FUNCTIE AS 'Angajat si functie'
FROM angajati;*/
/*SELECT CONCAT(NUME,  ', ' , ID_FUNCTIE) AS 'Angajat si functie' 
FROM angajati;*/

-- Ex 11. 
/*Creati o cerere prin care sa se afiseze toate datele din tabelul Angajati. Separati fiecare coloana
printr-o virgula. Denumiti coloana "Informatii complete"*/
-- ca la 10
/*SELECT CONCAT(ID_ANGAJAT, ', ',PRENUME, ', ', NUME,  ', ',EMAIL, ', ',TELEFON, ', ',DATA_ANGAJARE, ', ',ID_FUNCTIE, ', ',SALARIUL) AS 'Informatii complete' 
FROM angajati;*/

-- Ex 12.
-- Sa se selecteze toti angajatii din tabela Angajati
/*SELECT PRENUME, NUME
FROM angajati;*/

-- Ex 13.
-- Sa se selecteze coloanele id_angajat, nume, prenume si id_functie din tabela Angajati.
/*SELECT ID_ANGAJAT, NUME, PRENUME, ID_FUNCTIE
FROM angajati;*/



-- ===============  Scrierea interogarilor folosind clauza WHERE si ORDER BY. ==========================
-- Utilizarea substitutilor ampersand.


-- Ex 14. 
/*Sa se afiseze numele si salariul angajaР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†Р вЂљРЎСљР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†РІР‚С›РЎС›Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В¬ilor care castiga mai mult de 12000 $. Salvati codul Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†РІР‚С›РЎС›Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р В Р вЂ№Р В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В®n
fisierul lab5_ex12.sql.  */
/*SELECT NUME, PRENUME, SALARIUL
FROM angajati
WHERE SALARIUL>12000;*/

-- Ex 15. 
/* Sa se creeze o cerere pentru a afisa numele angajatului si numР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р Р†РІР‚С›РЎС›Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р вЂ Р Р†Р вЂљРЎвЂєР Р†Р вЂљРІР‚СљР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р вЂ™Р’В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В Р’В Р В Р вЂ№Р В Р вЂ Р Р†Р вЂљРЎвЂєР РЋРЎвЂєР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћвЂ“Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІР‚С”Р В Р Р‹Р РЋРІР‚С”rul departamentului pentru
angajatul cu identificatorul 176.  */
/*SELECT NUME, ID_DEPARTAMENT
FROM angajati
WHERE ID_ANGAJAT=176;*/

-- Ex 16. 
/*Sa se afiseze numele si salariul pentru toti angajatii al caror salariu nu se afla in domeniul
5000-12000$. Obs: Pentru testarea apartenentei la un domeniu de valori se poate utiliza
operatorul [NOT] BETWEEN valoare1 AND valoare2*/ 
/*SELECT NUME, SALARIUL 
FROM angajati
WHERE SALARIUL NOT BETWEEN 5000 AND 12000; */
/*SELECT NUME, SALARIUL 
FROM angajati
WHERE SALARIUL BETWEEN 5000 AND 12000;*/

-- Ex 17. 
/*Sa se creeze o cerere care ar afisa numele, functia si data angajarii a angajatilor cu numele
Matos si Taylor. Ordonati rezultate dupa data.*/
/*SELECT NUME, ID_FUNCTIE, DATA_ANGAJARE
FROM angajati
WHERE NUME LIKE 'L%'*/
/*SELECT NUME, ID_FUNCTIE, DATA_ANGAJARE
FROM angajati
WHERE NUME='Matos' OR NUME='Taylor'
ORDER BY DATA_ANGAJARE DESC;*/
/*SELECT NUME, ID_FUNCTIE, DATA_ANGAJARE
FROM angajati
WHERE NUME IN('Matos', 'Taylor')
ORDER BY DATA_ANGAJARE DESC;*/

-- Ex 18.
/*Sa se afiseze numele si departamentul (identificatorul) tuturor salariatilor din departamentul 20
si 50, ordonati in ordinea alfabetica dupa nume.*/
/*SELECT NUME, ID_DEPARTAMENT
FROM angajati
WHERE ID_DEPARTAMENT IN (20,50)
ORDER BY NUME;*/

-- Ex 19.
/*Sa se modifice lab5_ex12.sql astfel incat sa afiseze numele si salariul angajatilor care castiga
intre 5000-12000$ si care lucreaza sau in departamentul 20, sau 50. Etichetati cimpurile cu
Angajat si Salariu_lunar, respectiv. Salvati codul in fisierul lab5_ex17.sql*/
/*SELECT NUME AS 'Angajat', SALARIUL AS 'Salariul lunar'
FROM angajati
WHERE (SALARIUL BETWEEN 5000 AND 12000) AND (ID_DEPARTAMENT IN (20,50))*/

-- Ex 20.
/*Sa se afiseze numele, functia si data la care au inceput lucrul salariatii angajati intre 20
Februarie 1987 si 1 Mai 1989. Rezultatul va fi ordonat crescator dupa data de inceput. */
/*SELECT NUME, ID_FUNCTIE, DATA_ANGAJARE
FROM angajati
WHERE DATA_ANGAJARE BETWEEN '1987-02-20' AND '1989-05-01'
ORDER BY DATA_ANGAJARE;*/

-- Ex 21.
/*Sa se afiseze numele si data angajarii pentru fiecare salariat care a fost angajat in 1994. Se cer 2
solutii: una in care se lucreaza cu formatul implicit al datei si alta prin care se prelucreaza data. */
-- Varianta LIKE()
/*SELECT NUME, DATA_ANGAJARE
FROM angajati
WHERE DATA_ANGAJARE LIKE '%1994%'*/

-- Varianta YEAR() 
/*SELECT NUME, DATA_ANGAJARE
FROM angajati
WHERE YEAR(DATA_ANGAJARE)=1994*/

-- Ex 22.
-- Sa se afiseze numele si functia (identificatorul) pentru toti angajatii care nu au manager. 
/*SELECT NUME, ID_FUNCTIE
FROM angajati
WHERE ID_MANAGER IS null;*/

-- Ex 23.
/*Sa se afiseze numele, salariul si comisionul pentru toti salariatii care castiga comisioane. Sa se
sorteze datele in ordine descrescatoare a salariilor si comisioanelor.  */
/*SELECT NUME, SALARIUL, COMISION
FROM angajati
WHERE COMISION IS NOT NULL AND COMISION<>0
ORDER BY SALARIUL DESC, COMISION DESC; */

-- Ex 24. 
/*Eliminati clauza WHERE din cererea anterioara. Unde sunt plasate valorile NULL in ordinea
descrescatoare? */
/*SELECT NUME, SALARIUL, COMISION
FROM angajati
ORDER BY SALARIUL DESC, COMISION DESC */

-- Ex 25.
-- Sa se afiseze numele angajatilor care contine literele a si e.
/*SELECT NUME
FROM angajati
WHERE NUME LIKE '%a%' AND NUME LIKE '%e%';*/

-- Ex 26.
/*Sa se listeze numele tuturor angajatilor care au a treia litera din nume A.
Obs: Pentru compararea sirurilor de caractere, impreuna cu operatorul LIKE se utilizeaza
caracterele wildcard:
% - reprezentand orice sir de caractere, inclusiv sirul vid;
_ (underscore) - reprezentand un singur caracter si numai unul.  */
/*SELECT NUME
FROM angajati
WHERE NUME LIKE '__a%'*/

-- Ex 27.
/*Sa se listeze numele tuturor angajatilor care au 2 litere L in nume si lucreaza in departamentul
30 sau managerul lor este 101.*/
/*SELECT NUME, ID_DEPARTAMENT, ID_MANAGER
FROM angajati
WHERE NUME LIKE '%l%l%' AND (ID_DEPARTAMENT=30 OR ID_MANAGER=101);*/

-- Ex 28.
/*Sa se afiseze numele, functia si salariul pentru toti salariatii al caror functie contine sirul "clerk"
sau "rep" si salariul nu este egal cu 2500, 3500 sau 7000 $. (operatorul NOT IN)*/
/*SELECT NUME, ID_FUNCTIE, SALARIUL
FROM angajati
WHERE ID_FUNCTIE LIKE '%clerk%' OR ID_FUNCTIE LIKE '%rep%' AND SALARIUL NOT IN (2500, 3500, 7000)*/

-- Ex 29.
/*Sa se afiseze numele, salariul si comisionul pentru toti angajatii al caror salariu este mai mare
decat comisionul (salariu*comision) marit de 5 ori.  */
/*SELECT NUME, SALARIUL, COMISION
FROM angajati
WHERE SALARIUL>(SALARIUL*COMISION*5)/100;*/

-- Ex 30.
/*Sa se selecteze numai angajatii care fac parte din categoria functionari (al caror id_functie
contine "CLERK").*/
/*SELECT NUME
FROM angajati
WHERE ID_FUNCTIE LIKE '%clerk';*/

-- Ex 31.
-- Sa se selecteze comenzile incheiate de angajatul cu id_angajat = 161
/*SELECT NR_COMANDA
FROM comenzi INNER JOIN angajati
ON angajati.ID_ANGAJAT=comenzi.ID_ANGAJAT
WHERE angajati.ID_ANGAJAT=161;*/

-- Ex 32.
-- Sa se selecteze toate comenzile care au fost lansate online dupa 1 ianuarie 2000
/*SELECT NR_COMANDA
FROM comenzi
WHERE MODALITATE='online' AND `DATA`>'2000-01-01';*/

-- Ex 33.
/*Sa se selecteze id_angajat, nume, prenume, id_manager, id_departament din tabela angajati si
denumire_departament din tabela departamente si sa se realizeze jonctiunea dintre cele doua
tabele. Sa asteapta urmatorul rezultat. */
/*SELECT ID_ANGAJAT, NUME, PRENUME, angajati.ID_MANAGER, angajati.ID_DEPARTAMENT, DENUMIRE_DEPARTAMENT
FROM angajati INNER JOIN departamente
	ON angajati.ID_DEPARTAMENT=departamente.ID_DEPARTAMENT;*/


--  ====================== Functii in SQL  ==========================


-- Ex 34.    -- ====================== aici am ramas
-- Care este data curenta? Afisati diferite formate ale acesteia.
-- SELECT CURDATE();
-- SELECT CURRENT_DATE();
-- SELECT DATE_FORMAT(CURDATE(), '%D %M %Y');
-- select SYSDATE();
-- select CURRENT_DATE();
-- select DATE_FORMAT(CURDATE(),'%b');
-- select DATE_FORMAT(DATA_ANGAJARE,'%Y')
-- from ANGAJATI;

-- Ex 35.
/*Sa se afiseze pentru fiecare angajat campurile: id_angajat, nume, salariu si salariu marit cu
15,5% (rotunjit pana la intreg). Eticheteaza coloana noua cu Salariu majorat. Salveaza
interogarea in fisierul lab6_ex2.sql. */
/*select ID_ANGAJAT, NUME, SALARIUL, SALARIUL+ROUND((SALARIUL*15.5)/100, 0) as 'Salariul marit' 
 from angajati*/
/*select ID_ANGAJAT, NUME, SALARIUL, Round((SALARIUL*1.155),0) as 'Salariul majorat'
from angajati*/

-- Ex 36.
/*In interogarea din fisierul lab6_ex2.sql sa se adauge inca un camp care ar face diferenta dintre
salariul nou si salariul vechi. Campul nou sa se eticheteze cu Majorare.  */
/*select ID_ANGAJAT, NUME, SALARIUL, SALARIUL+ROUND((SALARIUL*15.5)/100, 0) as 'Salariul marit',
	SALARIUL+ROUND((SALARIUL*15.5)/100, 0) - SALARIUL as 'Diferenta'
 from angajati*/

-- Ex 37.
/*Sa se afiseze numele angajatilor cu majuscule pentru toti angajatii numele carora incepe cu "J",
"A" sau "M". Al doilea camp va contine lungimea numelui. Etichetati campurile. Ordonati
rezultatul dupa numele angajatilor. */
/*SELECT UPPER(NUME) AS 'Nume angajat', LENGTH(NUME) AS 'Lungimea sirului'
FROM angajati
WHERE NUME LIKE 'A%' OR NUME LIKE 'J%' OR NUME LIKE 'M%'
ORDER BY NUME;*/


-- ====================== Functii pe siruri de caractere ==========================

-- Ex 38.
/*Scrieti o cerere care are urmatorul rezultat pentru fiecare angajat: <prenume angajat> <nume
angajat> castiga <salariu> lunar dar doreste <salariu de 3 ori mai mare>. Etichetati coloana
"Salariu ideal". Pentru concatenare, utilizati atat functia CONCAT cat si operatorul "||".*/
/*SELECT CONCAT(PRENUME, ' ', NUME, ' castiga ', SALARIUL, ' lunar dar doreste ', SALARIUL*3) AS 'Salariu ideal'
FROM angajati*/

-- Ex 39.
/*Scrieti o cerere prin care sa se afiseze prenumele salariatului cu prima litera majuscula si toate
celelalte litere mici, numele acestuia cu majuscule si lungimea numelui, pentru angajatii al
caror nume incepe cu J sau M sau care au a treia litera din nume A. Rezultatul va fi ordonat
descrescator dupa lungimea numelui. Se vor eticheta coloanele corespunzator. Se cer 2 solutii
(cu operatorul LIKE si functia SUBSTR). */
/*SELECT CONCAT(UPPER(SUBSTR(PRENUME,1,1)), SUBSTR(PRENUME,2)) AS 'PRENUME', 
	UPPER(NUME) AS 'Nume angajat', LENGTH(NUME) AS Lungime
FROM angajati
WHERE NUME LIKE '__a%' OR NUME LIKE 'J%' OR NUME LIKE 'M%'
ORDER BY Lungime DESC;*/
/*SELECT CONCAT(UPPER(SUBSTR(PRENUME,1,1)), SUBSTR(PRENUME,2)) AS 'PRENUME', 
	UPPER(NUME) AS 'Nume angajat', LENGTH(NUME) AS Lungime
FROM angajati
WHERE SUBSTR(NUME,3,1)='A' OR SUBSTR(NUME,1,1)='J' OR SUBSTR(NUME,1,1)='M'
ORDER BY Lungime DESC;*/


-- Ex 40.
/*Sa se afiseze pentru angajatii cu prenumele "Steven", codul, numele si codul departamentului
in care lucreaza. Cautarea trebuie sa nu fie case-sensitive, iar eventualele blank-uri care preced
sau urmeaza numelui trebuie ignorate.*/
/*SELECT ID_ANGAJAT, PRENUME, ID_DEPARTAMENT 
FROM ANGAJATI 
WHERE PRENUME = 'STEVEN';*/
/*select prenume, nume, id_angajat, id_departament
from angajati
where lower(prenume) = lower('Steven');*/

-- Ex 41.
/*Sa se afiseze pentru toti angajatii al caror nume se termina cu litera 'e', codul, numele, lungimea
numelui si pozitia din nume in care apare prima data litera 'a'. Utilizati alias-uri corespunzatoare
pentru coloane.  */
/*SELECT ID_ANGAJAT, NUME, LENGTH(NUME) AS 'Lungime', POSITION('a' IN NUME) AS  'Pozitia'
FROM angajati
WHERE NUME LIKE '%e' */


-- =========================== Functii aritmetice ==============================

-- Ex 42.
/*Sa se afiseze detalii despre salariatii care au lucrat un numar intreg de saptamani pana la data
curenta.  */


-- Ex 43.
/*Sa se afiseze codul salariatului, numele, salariul, salariul marit cu 15%, exprimat cu doua
zecimale si numarul de sute al salariului nou rotunjit la 2 zecimale. Etichetati ultimele doua
coloane "Salariu nou", respectiv "Numar sute". Se vor lua in considerare salariatii al caror
salariu nu este divizibil cu 1000.  */


-- Ex 44.
/*Sa se listeze numele si data angajarii salariatilor care castiga comision. Sa se eticheteze
coloanele "Nume angajat", "Data angajarii". Pentru a nu obtine alias-ul datei angajarii
trunchiat, utilizati functia RPAD. */



-- ======================== FuncР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В РІР‚в„ўР вЂ™Р’В¬ii Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В Р вЂ№Р В Р Р‹Р РЋРЎСџi operaР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В РІР‚в„ўР вЂ™Р’В¬ii cu date calendaristice =======================

-- Ex 45.
/*The HR department wants to find the duration of employment for each employee. For each
employee, display the last name and calculate the number of months between today and the date
on which the employee was hired. Label the column as MONTHS_WORKED. Order your 
results by the number of months employed. Round the number of months up to the closest
whole number. Note: Because this query depends on the date when it was executed, the values
in the MONTHS_WORKED column will differ for you*/



  

-- Ex 46.
-- Sa se afiseze data (numele lunii, ziua, anul, ora, minutul si secunda) de peste 30 zile. 
 /*SELECT DATE_FORMAT(ADDDATE(NOW(),INTERVAL 30 DAY),'%M %e %Y') AS 'DATA PESTE 30 DE ZILE'; */

-- Ex 47.
-- Sa se afiseze numarul de zile ramase pР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В Р вЂ№Р В Р вЂ Р В РІР‚С™Р РЋРІР‚СњnР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ la sfarsitul anului

/*SELECT DATEDIFF('2021-12-31',CURDATE()); */

-- Ex 48.
-- Sa se afiseze data de peste 12 ore.
 /*SELECT ADDDATE(NOW(),INTERVAL 12 HOUR); */

-- Sa se afiseze data de peste 5 minute
 /*SELECT ADDDATE(NOW(),INTERVAL 5 MINUTE);  */


-- Ex 49.
/*Sa se afiseze numele si prenumele angajatului (intr-o singurР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћa coloana), data angajarii si data
negocierii salariului, care este prima zi de Luni dupa 6 luni de serviciu. Etichetati aceasta
coloana "Negociere".  */

/*
SELECT CONCAT(PRENUME,' ',NUME), DATA_ANGAJARE, 
			ADDDATE(DATA_ANGAJARE,INTERVAL 6 MONTH) AS 'DATA NEGOCIERE',
				DAYOFWEEK(ADDDATE(DATA_ANGAJARE,INTERVAL 6 MONTH)) AS 'ZI'
FROM ANGAJATI

*/


-- Ex 50.
/*Pentru fiecare angajat sa se afiseze numele si numarul de luni de la data angajarii. Etichetati
coloana "Luni lucrate". Sa se ordoneze rezultatul dupР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ numarul de luni lucrate. Se va rotunji
numarul de luni la cel mai apropiat numar intreg. */

/*select nume, abs(TIMESTAMPDIFF(MONTH, curdate(), DATA_ANGAJARE)) AS Luni_lucrate
from angajati
ORDER BY Luni_lucrate */

-- Ex 51.
/*Sa se afiseze numele, data angajarii si ziua saptamanii in care a inceput lucrul fiecare salariat.
Etichetati coloana "Zi". Ordonati rezultatul dupa ziua saptamanii, incepand cu Luni.  */

/*select nume, ROUND(abs(TIMESTAMPDIFF(MONTH, curdate(), DATA_ANGAJARE)),0) AS Luni_lucrate
from angajati
ORDER BY Luni_lucrate; */

-- ========================== FuncР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В РІР‚в„ўР вЂ™Р’В¬ii diverse ===============================

-- Ex 52.
/*Sa se afiseze numele angajatilor si comisionul. Daca un angajat nu castiga comision, sa se scrie
"Fara comision". Etichetati coloana "Comision".  */
/*SELECT NUME, DATA_ANGAJARE, DAYOFWEEK(DATA_ANGAJARE) AS ZI
FROM ANGAJATI
ORDER BY ZI; */

-- Ex 53.
/*Sa se listeze numele, salariul si comisionul tuturor angajatilor al caror venit lunar depaseste
10000$. */



-- ======================== InstrucР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІР‚С”Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р вЂ Р В РІР‚С™Р РЋРІвЂћСћР В РІР‚в„ўР вЂ™Р’В¬iunea CASE, comanda DECODE ====================

-- Ex 54.
/*Sa se afiseze numele, codul functiei, salariul si o coloana care sa arate salariul dupa marire.
Se presupune ca pentru IT_PROG are loc o marire de 20%, pentru SA_REP cresterea este de
25%, iar pentru SA_MAN are loc o marire de 35%. Pentru ceilalti angajati nu se acorda marire.
Sa se denumeasca coloana "Salariu renegociat". */





-- =============== Operatorul ANY Р В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р Р†Р вЂљРІвЂћСћР В РІР‚в„ўР вЂ™Р’ВР В Р’В Р вЂ™Р’В Р В Р’В Р Р†Р вЂљР’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р Р†Р вЂљРЎвЂќР В Р’В Р В Р вЂ№Р В Р Р‹Р Р†Р вЂљРЎвЂќi operatorul ALL ========================
-- =============== ANY comparР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ valoarea cu oricare valoare returnatР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ de interogare
-- =============== ALL comparР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ valoarea cu fiecare valoare returnatР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ de interogare

-- Ex 55.
/*Sa se afiseze id_angajat, prenume, id_functie si salariul pentru angajatii care nu lucreaza in
departamentul IT_PROG si al caror salariu este mai mic decat oricare dintre salariile angajatilor care
lucreaza in departamentul IT_PROG. Salariile angajatilor din departamentul IT_PROG sunt
prezentate in tabelul de mai jos. */
/*
SELECT ID_ANGAJAT, PRENUME, ID_FUNCTIE, SALARIUL
from angajati
where ID_FUNCTIE != 'IT_PROG' and SALARIUL < ALL (
	select SALARIUL
    from angajati
    where ID_FUNCTIE = 'IT_PROG') */

-- Ce conditie este trebuie pusa pentru a obtine acest rezultat?

-- Ce conditie este trebuie pusa pentru a obtine acest rezultat?



-- Ex 56.
/*Sa se afiseze id_angajat, prenume, id_functie si salariul pentru angajatii care nu lucreaza in
departamentul IT_PROG si al caror salariu este mai mic decat fiecare dintre salariile angajatilor care
lucreaza in departamentul IT_PROG.*/
/*
select ID_ANGAJAT, PRENUME, ID_FUNCTIE, SALARIUL
from angajati
where SALARIUL between 7700 and 8800
order by SALARIUL desc;
*/


-- ============= Realizarea jonctiunilor intre relatii. Tipuri de jonctiuni

-- a. Jonctiune de egalitate

-- Ex 57. Sa se selecteze comenzile incheiate de angajati
/*
SELECT ANGAJATI.ID_ANGAJAT, NR_COMANDA
FROM ANGAJATI INNER JOIN COMENZI
				ON ANGAJATI.ID_ANGAJAT=COMENZI.ID_ANGAJAT; */

-- Ex 58. Sa se selecteze comenzile incheiate de angajatul Greene numai in luna noiembrie.

/*
select ANGAJATI.ID_ANGAJAT, angajati.NUME
FROM angajati INNER JOIN comenzi
ON ANGAJATI.ID_ANGAJAT=COMENZI.ID_ANGAJAT
WHERE angajati.NUME='Greene' AND EXTRACT(MONTH FROM `DATA`)=10; */

-- Ex 59.
/*Sa se calculeze valoarea fiecarui produs (valoare = cantitate * pret) si sa se afiseze denumirea
produsului, pretul, cantitatea si valoarea. */
/*SELECT DENUMIRE_PRODUS, PRET_LISTA, CANTITATE, (CANTITATE*PRET_LISTA) AS VALOARE
FROM produse INNER JOIN rand_comenzi

		ON produse.ID_PRODUS=rand_comenzi.ID_PRODUS; */
		
	/*	ELECT DENUMIRE_PRODUS, rand_comenzi.PRET, rand_comenzi.CANTITATE, (CANTITATE*PRET) AS VALOARE
FROM produse INNER JOIN rand_comenzi
	ON produse.ID_PRODUS = rand_comenzi.ID_PRODUS
	WHERE (CANTITATE*PRET) BETWEEN 1000 AND 2000; */

-- Ex 60. Sa se selecteze numai produsele cu valoarea cuprinsa intre 1000 si 2000.
/*
SELECT PRODUSE.ID_PRODUS, DENUMIRE_PRODUS, CANTITATE
FROM produse LEFT OUTER JOIN rand_comenzi
ON produse.ID_PRODUS = rand_comenzi.ID_PRODUS */



-- b. Jonctiune externР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ

-- Ex 61.
/*Sa se afiseze id-ul produsului, denumirea produsului si cantitatea chiar daca nu au fost
comandate */ /*
SELECT a.nume, b.nume ;
FROM angajati a,
	angajati b
WHERE a.id_manager=b.id_angajat;
SELECT a.nume, b.nume 
FROM angajati a,
	angajati b
WHERE a.id_manager=b.id_angajat; */


-- c. Jonctiunea dintre o tabela cu aceeasi tabela 

-- Ex 62. Sa se afiseze numele fiecarui angajat si numele sefului direct superior
/*
 SELECT NUME
FROM angajati
WHERE ID_DEPARTAMENT IN (SELECT ID_DEPARTAMENT
							FROM angajati
							WHERE NUME='SMITH'); */


-- =========== Realizarea interogarilor subordonate (se utilizeaza 2 comenzi SELECT imbricate)

-- Ex 63.
-- Sa se selecteze angajatii care sunt in acelasi departament cu angajatul Smith
/*FROM angajati
WHERE ID_DEPARTAMENT IN (SELECT ID_DEPARTAMENT
							FROM angajati
							WHERE NUME='SMITH');  */


-- Ex 64.
-- Sa se afiseze produsele care au pretul unitar cel mai mic.
/*
select DENUMIRE_PRODUS, PRET_MIN
from produse
where PRET_MIN = (
	select min(PRET_MIN)
    from produse);
 */
-- Ex 65.
/*Sa se afiseze numele salariatului, codul si numele departamentului pentru toti angajatii. Obs:
Numele sau alias-urile tabelelor sunt obligatorii in dreptul coloanelor care au acelasi nume in
mai multe tabele. Altfel, nu sunt necesare dar este recomandata utilizarea lor pentru o mai buna
claritate a cereri*/




-- Ex 66.
-- Sa se listeze titlurile job-urile care exista in departamentul 30
 /*SELECT job_title
FROM jobs j
JOIN employees e ON (e.job_id = j.job_id)
WHERE department_id = 30; */

-- Ex 67.
/*Sa se afiseze numele angajatului, numele departamentului si locatia pentru toti angajatii care
castiga comision */
/*SELECT last_name, department_name
FROM employees e
JOIN departments d ON (e.department_id = d.department_id)
WHERE e.commission_pct IS NOT NULL; */
-- Ex 68.
/*Sa se afiseze numele salariatului si numele departamentului pentru toti salariatii care au litera A
inclusa in nume.  */
 /*select NUME, PRENUME, COMISION, DENUMIRE_DEPARTAMENT, ORAS
from ANGAJATI 
inner join DEPARTAMENTE 
		on ANGAJATI.ID_DEPARTAMENT = DEPARTAMENTE.ID_DEPARTAMENT
inner join LOCATII 
		on DEPARTAMENTE.ID_LOCATIE = LOCATII.ID_LOCATIE
Where COMISION != 0; */
/*
SELECT NUME, PRENUME, DENUMIRE_DEPARTAMENT
FROM angajati INNER JOIN departamente
ON angajati.ID_DEPARTAMENT=departamente.ID_DEPARTAMENT
WHERE NUME LIKE '%a%'; */

-- Ex 69.
/*Sa se afiseze numele, job-ul, codul si numele departamentului pentru toti angajatii care
lucreaza in Oxford. */
/*
SELECT NUME, DENUMIRE_FUNCTIE, angajati.ID_DEPARTAMENT, DENUMIRE_DEPARTAMENT
FROM angajati INNER JOIN departamente
					ON angajati.ID_DEPARTAMENT=departamente.ID_DEPARTAMENT
					INNER JOIN functii
					ON angajati.ID_FUNCTIE=functii.ID_FUNCTIE
					INNER JOIN locatii
					ON departamente.ID_LOCATIE=locatii.ID_LOCATIE
WHERE ORAS='Oxford';	 */



-- Ex 70.
/*Sa se afiseze codul angajatului si numele acestuia, impreuna cu numele si codul sefului sau
direct. Se vor eticheta coloanele Ang#, Angajat, Mgr#, Manager. */
/*
SELECT a.nume, b.nume 
FROM angajati a,
	angajati b
WHERE a.id_manager=b.id_angajat; */
/*
SELECT a.ID_ANGAJAT AS 'ANG#', a.NUME AS 'Angajat', b.ID_ANGAJAT AS 'Mgr#', b.NUME AS 'Manager'
FROM angajati a,
	angajati b
WHERE a.ID_MANAGER = b.ID_ANGAJAT;
 */

/*


-- Ex 71.
-- Sa se modifice cererea precedenta pentru a afisa toti salariatii, inclusiv cei care nu au sef.*/ 

  /*SELECT a.ID_ANGAJAT AS 'ANG#', a.NUME AS 'Angajat', b.ID_ANGAJAT AS 'Mgr#', b.NUME AS 'Manager'
FROM angajati a
	  left OUTER JOIN angajati b
ON  a.ID_MANAGER = b.ID_ANGAJAT; */

-- Ex 72.
/*Creati o cerere care sa afiseze numele angajatului, codul departamentului si toti salariatii care
lucreaza in acelasi departament cu el. Se vor eticheta coloanele corespunzator.  */

SELECT e.ID_DEPARTAMENT department, e.NUME as angajat,
			c.NUME as coleg
FROM ANGAJATI e JOIN ANGAJATI c
ON (e.ID_DEPARTAMENT = c.ID_DEPARTAMENT)
WHERE e.ID_ANGAJAT<> c.ID_ANGAJAT
ORDER BY e.ID_DEPARTAMENT, e.NUME, c.NUME;



-- Ex 73.
/*Sa se listeze structura tabelului JOBS. Creati o cerere prin care sa se afiseze numele, codul
functiei, titlul functiei, numele departamentului si salariul angajatilor.  */
DESCRIBE functii;

SELECT NUME, PRENUME, angajati.ID_FUNCTIE, DENUMIRE_FUNCTIE, DENUMIRE_DEPARTAMENT, SALARIUL
FROM angajati
	INNER JOIN functii
	ON angajati.ID_FUNCTIE = functii.ID_FUNCTIE
	INNER JOIN departamente
	ON departamente.ID_DEPARTAMENT = angajati.ID_DEPARTAMENT;

-- Ex 74.
-- Sa se afiseze numele si data angajarii pentru salariatii care au fost angajati dupР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ Gates
/*SELECT NUME, PRENUME, DATA_ANGAJARE
FROM angajati
WHERE DATA_ANGAJARE> (SELECT DATA_ANGAJARE FROM angajati WHERE NUME='Gates'); */

-- Ex 75.
/*Sa se afiseze numele salariatului si data angajarii impreunР В Р’В Р вЂ™Р’В Р В РІР‚в„ўР вЂ™Р’В Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРЎв„ўР В Р’В Р вЂ™Р’В Р В Р’В Р В РІР‚в„–Р В Р’В Р В РІР‚В Р В Р’В Р Р†Р вЂљРЎв„ўР В Р Р‹Р РЋРІвЂћСћ cu numele si data angajarii sefului
direct pentru salariatii care au fost angajati inaintea sefilor lor. Se vor eticheta coloanele
Angajat, Data_ang, Manager si Data_mgr */

SELECT a.NUME AS 'Angajat', a.DATA_ANGAJARE AS 'Data_ang', 'Mgr#', b.NUME AS 'Manager', b.DATA_ANGAJARE AS 'Data_mgr'
FROM angajati a,
	angajati b
WHERE a.ID_MANAGER = b.ID_ANGAJAT AND a.DATA_ANGAJARE < b.DATA_ANGAJARE;


/*insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (147, 'Ishwarya', 'Roberts', null, 600, 'Ishwarya.Roberts@LAPWING.COM', '1980-06-17', 'single', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (148, 'Gustav', 'Steenburgen', null, 600, 'Gustav.Steenburgen@PINTAIL.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (149, 'Markus', 'Rampling', null, 600, 'Markus.Rampling@PUFFIN.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (150, 'Goldie', 'Slater', null, 700, 'Goldie.Slater@PYRRHULOXIA.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (151, 'Divine', 'Aykroyd', null, 700, 'Divine.Aykroyd@REDSTART.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (152, 'Dieter', 'Matthau', null, 700, 'Dieter.Matthau@VERDIN.COM', '1980-06-17', 'married', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (153, 'Divine', 'Sheen', null, 700, 'Divine.Sheen@COWBIRD.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (154, 'Frederic', 'Grodin', null, 700, 'Frederic.Grodin@CREEPER.COM', '1980-06-17', 'single', 'F', 'L: 300,000 and above');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (155, 'Frederico', 'Romero', null, 700, 'Frederico.Romero@CURLEW.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (156, 'Goldie', 'Montand', null, 700, 'Goldie.Montand@DIPPER.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (157, 'Sidney', 'Capshaw', null, 700, 'Sidney.Capshaw@DUNLIN.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (158, 'Frederico', 'Lyon', null, 700, 'Frederico.Lyon@FLICKER.COM', '1980-06-17', 'married', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (159, 'Eddie', 'Boyer', null, 700, 'Eddie.Boyer@GALLINULE.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (160, 'Eddie', 'Stern', null, 700, 'Eddie.Stern@GODWIT.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (161, 'Ernest', 'Weaver', null, 900, 'Ernest.Weaver@GROSBEAK.COM', '1980-06-17', 'single', 'M', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (162, 'Ernest', 'George', null, 900, 'Ernest.George@LAPWING.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (163, 'Ernest', 'Chandar', null, 900, 'Ernest.Chandar@LIMPKIN.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (164, 'Charlotte', 'Kazan', null, 1200, 'Charlotte.Kazan@MERGANSER.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (165, 'Charlotte', 'Fonda', null, 1200, 'Charlotte.Fonda@MOORHEN.COM', '1980-06-17', 'married', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (166, 'Dheeraj', 'Alexander', null, 1200, 'Dheeraj.Alexander@NUTHATCH.COM', '1980-06-17', 'single', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (167, 'Gerard', 'Hershey', null, 1200, 'Gerard.Hershey@PARULA.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (169, 'Dheeraj', 'Davis', null, 1200, 'Dheeraj.Davis@PIPIT.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (170, 'Harry Dean', 'Fonda', null, 1200, 'HarryDean.Fonda@PLOVER.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (171, 'Hema', 'Powell', null, 1200, 'Hema.Powell@SANDERLING.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (173, 'Kathleen', 'Walken', null, 1200, 'Kathleen.Walken@VIREO.COM', '1980-06-17', 'married', 'F', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (174, 'Blake', 'Seignier', null, 1200, 'Blake.Seignier@GALLINULE.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (175, 'Claude', 'Powell', null, 1200, 'Claude.Powell@GODWIT.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (176, 'Faye', 'Glenn', null, 1200, 'Faye.Glenn@GREBE.COM', '1980-06-17', 'single', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (178, 'Grace', 'Belushi', null, 1200, 'Grace.Belushi@KILLDEER.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (179, 'Harry dean', 'Forrest', null, 1200, 'Harrydean.Forrest@KISKADEE.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (180, 'Harry dean', 'Cage', null, 1200, 'Harrydean.Cage@LAPWING.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (182, 'Lauren', 'Dench', null, 1200, 'Lauren.Dench@LONGSPUR.COM', '1980-06-17', 'single', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (183, 'Lauren', 'Altman', null, 1200, 'Lauren.Altman@MERGANSER.COM', '1980-06-17', 'married', 'F', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (184, 'Mary Beth', 'Roberts', null, 1200, 'MaryBeth.Roberts@NUTHATCH.COM', '1980-06-17', 'single', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (185, 'Matthew', 'Wright', null, 1200, 'Matthew.Wright@OVENBIRD.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (187, 'Grace', 'Dvrrie', null, 1200, 'Grace.Dvrrie@PHOEBE.COM', '1980-06-17', 'married', 'F', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (188, 'Charlotte', 'Buckley', null, 1200, 'Charlotte.Buckley@PINTAIL.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (189, 'Gena', 'Harris', null, 1200, 'Gena.Harris@PIPIT.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (191, 'Maureen', 'Sanders', null, 1200, 'Maureen.Sanders@PUFFIN.COM', '1980-06-17', 'married', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (192, 'Sean', 'Stockwell', null, 1200, 'Sean.Stockwell@PYRRHULOXIA.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (193, 'Harry dean', 'Kinski', null, 1200, 'Harrydean.Kinski@REDPOLL.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (194, 'Kathleen', 'Garcia', null, 1200, 'Kathleen.Garcia@REDSTART.COM', '1980-06-17', 'married', 'F', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (195, 'Sean', 'Olin', null, 1200, 'Sean.Olin@SCAUP.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (196, 'Gerard', 'Dench', null, 1200, 'Gerard.Dench@SCOTER.COM', '1980-06-17', 'married', 'F', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (197, 'Gerard', 'Altman', null, 1200, 'Gerard.Altman@SHRIKE.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (198, 'Maureen', 'de Funes', null, 1200, 'Maureen.deFunes@SISKIN.COM', '1980-06-17', 'married', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (199, 'Clint', 'Chapman', null, 1400, 'Clint.Chapman@SNIPE.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (200, 'Clint', 'Gielgud', null, 1400, 'Clint.Gielgud@STILT.COM', '1980-06-17', 'married', 'F', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (201, 'Eric', 'Prashant', null, 1400, 'Eric.Prashant@TATTLER.COM', '1980-06-17', 'married', 'F', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (202, 'Ingrid', 'Welles', null, 1400, 'Ingrid.Welles@TEAL.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (203, 'Ingrid', 'Rampling', null, 1400, 'Ingrid.Rampling@WIGEON.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (204, 'Cliff', 'Puri', null, 1400, 'Cliff.Puri@CORMORANT.COM', '1980-06-17', 'married', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (205, 'Emily', 'Pollack', null, 1400, 'Emily.Pollack@DIPPER.COM', '1980-06-17', 'single', 'M', 'L: 300,000 and above');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (206, 'Fritz', 'Hackman', null, 1400, 'Fritz.Hackman@DUNLIN.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (207, 'Cybill', 'Laughton', null, 1400, 'Cybill.Laughton@EIDER.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (208, 'Cyndi', 'Griem', null, 1400, 'Cyndi.Griem@GALLINULE.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (209, 'Cyndi', 'Collins', null, 1400, 'Cyndi.Collins@GODWIT.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (210, 'Cybill', 'Clapton', null, 1400, 'Cybill.Clapton@GOLDENEYE.COM', '1980-06-17', 'married', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (211, 'Luchino', 'Jordan', null, 1500, 'Luchino.Jordan@GREBE.COM', '1980-06-17', 'single', 'F', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (212, 'Luchino', 'Falk', null, 1500, 'Luchino.Falk@OVENBIRD.COM', '1980-06-17', 'married', 'M', 'L: 300,000 and above');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (214, 'Robin', 'Danson', null, 1500, 'Robin.Danson@PHAINOPEPLA.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (215, 'Orson', 'Perkins', null, 1900, 'Orson.Perkins@PINTAIL.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (216, 'Orson', 'Koirala', null, 1900, 'Orson.Koirala@PIPIT.COM', '1980-06-17', 'single', 'F', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (218, 'Bryan', 'Dvrrie', null, 2300, 'Bryan.Dvrrie@REDPOLL.COM', '1980-06-17', 'single', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (219, 'Ajay', 'Sen', null, 2300, 'Ajay.Sen@TROGON.COM', '1980-06-17', 'single', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (220, 'Carol', 'Jordan', null, 2300, 'Carol.Jordan@TURNSTONE.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (221, 'Carol', 'Bradford', null, 2300, 'Carol.Bradford@VERDIN.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (223, 'Cary', 'Olin', null, 2300, 'Cary.Olin@WATERTHRUSH.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (224, 'Clara', 'Krige', null, 2300, 'Clara.Krige@WHIMBREL.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (225, 'Clara', 'Ganesan', null, 2300, 'Clara.Ganesan@WIGEON.COM', '1980-06-17', 'single', 'F', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (227, 'Kathy', 'Prashant', null, 2400, 'Kathy.Prashant@ANI.COM', '1980-06-17', 'single', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (228, 'Graham', 'Neeson', null, 2400, 'Graham.Neeson@AUKLET.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (229, 'Ian', 'Chapman', null, 2400, 'Ian.Chapman@AVOCET.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (230, 'Danny', 'Wright', null, 2400, 'Danny.Wright@BITTERN.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (232, 'Donald', 'Hunter', null, 2400, 'Donald.Hunter@CHACHALACA.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (233, 'Graham', 'Spielberg', null, 2400, 'Graham.Spielberg@CHUKAR.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (234, 'Dan', 'Roberts', null, 2400, 'Dan.Roberts@NUTHATCH.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (235, 'Edward', 'Oates', null, 2400, 'Edward.Oates@OVENBIRD.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (237, 'Farrah', 'Quinlan', null, 2400, 'Farrah.Quinlan@PHAINOPEPLA.COM', '1980-06-17', 'married', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (478, 'Rosanne', 'Baldwin', null, 300, 'Rosanne.Baldwin@AUKLET.COM', '1980-06-17', 'married', 'F', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (480, 'Roxanne', 'Michalkow', null, 1200, 'Roxanne.Michalkow@EIDER.COM', '1980-06-17', 'single', 'M', 'L: 300,000 and above');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (481, 'Roy', 'Hulce', null, 5000, 'Roy.Hulce@SISKIN.COM', '1980-06-17', 'married', 'F', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (482, 'Roy', 'Dunaway', null, 5000, 'Roy.Dunaway@WHIMBREL.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (487, 'Rufus', 'Dvrrie', null, 1900, 'Rufus.Dvrrie@PLOVER.COM', '1980-06-17', 'married', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (488, 'Rufus', 'Belushi', null, 1900, 'Rufus.Belushi@PUFFIN.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (492, 'Sally', 'Edwards', null, 2500, 'Sally.Edwards@TURNSTONE.COM', '1980-06-17', 'married', 'F', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (101, 'Constantin', 'Welles', null, 100, 'Constantin.Welles@ANHINGA.COM', '1980-06-17', 'married', 'M', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (102, 'Harrison', 'Pacino', null, 100, 'Harrison.Pacino@ANI.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (103, 'Manisha', 'Taylor', null, 100, 'Manisha.Taylor@AUKLET.COM', '1980-06-17', 'married', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (104, 'Harrison', 'Sutherland', null, 100, 'Harrison.Sutherland@GODWIT.COM', '1980-06-17', 'single', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (105, 'Matthias', 'MacGraw', null, 100, 'Matthias.MacGraw@GOLDENEYE.COM', '1980-06-17', 'married', 'F', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (106, 'Matthias', 'Hannah', null, 100, 'Matthias.Hannah@GREBE.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (107, 'Matthias', 'Cruise', null, 100, 'Matthias.Cruise@GROSBEAK.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (108, 'Meenakshi', 'Mason', null, 100, 'Meenakshi.Mason@JACANA.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (109, 'Christian', 'Cage', null, 100, 'Christian.Cage@KINGLET.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (110, 'Charlie', 'Sutherland', null, 200, 'Charlie.Sutherland@LIMPKIN.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (111, 'Charlie', 'Pacino', null, 200, 'Charlie.Pacino@LONGSPUR.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (112, 'Guillaume', 'Jackson', null, 200, 'Guillaume.Jackson@MOORHEN.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (113, 'Daniel', 'Costner', null, 200, 'Daniel.Costner@PARULA.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (114, 'Dianne', 'Derek', null, 200, 'Dianne.Derek@SAW-WHET.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');*/

/*insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (115, 'Geraldine', 'Schneider', null, 200, 'Geraldine.Schneider@SCAUP.COM', '1980-06-17', 'married', 'M', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (116, 'Geraldine', 'Martin', null, 200, 'Geraldine.Martin@SCOTER.COM', '1980-06-17', 'single', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (117, 'Guillaume', 'Edwards', null, 200, 'Guillaume.Edwards@SHRIKE.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (118, 'Maurice', 'Mahoney', null, 200, 'Maurice.Mahoney@SNIPE.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (120, 'Diane', 'Higgins', null, 200, 'Diane.Higgins@TANAGER.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (121, 'Dianne', 'Sen', null, 200, 'Dianne.Sen@TATTLER.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (122, 'Maurice', 'Daltrey', null, 200, 'Maurice.Daltrey@TEAL.COM', '1980-06-17', 'married', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (123, 'Elizabeth', 'Brown', null, 200, 'Elizabeth.Brown@THRASHER.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (125, 'Dianne', 'Andrews', null, 200, 'Dianne.Andrews@TURNSTONE.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (126, 'Charles', 'Field', null, 300, 'Charles.Field@BECARD.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (127, 'Charles', 'Broderick', null, 300, 'Charles.Broderick@BITTERN.COM', '1980-06-17', 'single', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (129, 'Louis', 'Jackson', null, 400, 'Louis.Jackson@CARACARA.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (130, 'Louis', 'Edwards', null, 400, 'Louis.Edwards@CHACHALACA.COM', '1980-06-17', 'married', 'M', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (131, 'Doris', 'Dutt', null, 400, 'Doris.Dutt@CHUKAR.COM', '1980-06-17', 'married', 'F', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (132, 'Doris', 'Spacek', null, 400, 'Doris.Spacek@FLICKER.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (134, 'Sissy', 'Puri', null, 400, 'Sissy.Puri@GREBE.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (135, 'Doris', 'Bel Geddes', null, 400, 'Doris.BelGeddes@GROSBEAK.COM', '1980-06-17', 'single', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (136, 'Sissy', 'Warden', null, 400, 'Sissy.Warden@JACANA.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (138, 'Mani', 'Fonda', null, 500, 'Mani.Fonda@KINGLET.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (139, 'Placido', 'Kubrick', null, 500, 'Placido.Kubrick@SCOTER.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (140, 'Claudia', 'Kurosawa', null, 500, 'Claudia.Kurosawa@CHUKAR.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (141, 'Maximilian', 'Henner', null, 500, 'Maximilian.Henner@DUNLIN.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (143, 'Sachin', 'Neeson', null, 500, 'Sachin.Neeson@GALLINULE.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (144, 'Sivaji', 'Landis', null, 500, 'Sivaji.Landis@GOLDENEYE.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (145, 'Mammutti', 'Pacino', null, 500, 'Mammutti.Pacino@GREBE.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (496, 'Scott', 'Jordan', null, 5000, 'Scott.Jordan@WILLET.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (605, 'Shammi', 'Pacino', null, 500, 'Shammi.Pacino@BITTERN.COM', '1980-06-17', 'single', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (606, 'Sharmila', 'Kazan', null, 500, 'Sharmila.Kazan@BRANT.COM', '1980-06-17', 'married', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (607, 'Sharmila', 'Fonda', null, 500, 'Sharmila.Fonda@BUFFLEHEAD.COM', '1980-06-17', 'single', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (609, 'Shelley', 'Taylor', null, 3700, 'Shelley.Taylor@CURLEW.COM', '1980-06-17', 'married', 'F', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (615, 'Shyam', 'Plummer', null, 2500, 'Shyam.Plummer@VEERY.COM', '1980-06-17', 'married', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (621, 'Silk', 'Kurosawa', null, 1500, 'Silk.Kurosawa@NUTHATCH.COM', '1980-06-17', 'single', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (627, 'Sivaji', 'Gielgud', null, 500, 'Sivaji.Gielgud@BULBUL.COM', '1980-06-17', 'married', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (712, 'M. Emmet', 'Stockwell', null, 3700, 'M.Emmet.Stockwell@COOT.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (713, 'M. Emmet', 'Olin', null, 3700, 'M.Emmet.Olin@CORMORANT.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (715, 'Malcolm', 'Field', null, 2400, 'Malcolm.Field@DOWITCHER.COM', '1980-06-17', 'single', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (717, 'Mammutti', 'Sutherland', null, 500, 'Mammutti.Sutherland@TOWHEE.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (719, 'Mani', 'Kazan', null, 500, 'Mani.Kazan@TROGON.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (721, 'Mani', 'Buckley', null, 500, 'Mani.Buckley@TURNSTONE.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (727, 'Margaret', 'Ustinov', null, 1200, 'Margaret.Ustinov@ANHINGA.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (729, 'Margaux', 'Krige', null, 2400, 'Margaux.Krige@DUNLIN.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (754, 'Kevin', 'Goodman', null, 700, 'Kevin.Goodman@WIGEON.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (755, 'Kevin', 'Cleveland', null, 700, 'Kevin.Cleveland@WILLET.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (756, 'Kevin', 'Wilder', null, 700, 'Kevin.Wilder@AUKLET.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (766, 'Klaus', 'Young', null, 600, 'Klaus.Young@OVENBIRD.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (767, 'Klaus Maria', 'Russell', null, 100, 'KlausMaria.Russell@COOT.COM', '1980-06-17', 'married', 'M', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (768, 'Klaus Maria', 'MacLaine', null, 100, 'KlausMaria.MacLaine@CHUKAR.COM', '1980-06-17', 'single', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (770, 'Kris', 'Curtis', null, 400, 'Kris.Curtis@DOWITCHER.COM', '1980-06-17', 'single', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (771, 'Kris', 'de Niro', null, 400, 'Kris.deNiro@DUNLIN.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (782, 'Laurence', 'Seignier', null, 1200, 'Laurence.Seignier@CREEPER.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (825, 'Alain', 'Dreyfuss', null, 500, 'Alain.Dreyfuss@VEERY.COM', '1980-06-17', 'single', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (826, 'Alain', 'Barkin', null, 500, 'Alain.Barkin@VERDIN.COM', '1980-06-17', 'married', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (828, 'Alan', 'Minnelli', null, 2300, 'Alan.Minnelli@TANAGER.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (829, 'Alan', 'Hunter', null, 2300, 'Alan.Hunter@TATTLER.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (830, 'Albert', 'Dutt', null, 3500, 'Albert.Dutt@CURLEW.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (832, 'Albert', 'Spacek', null, 3500, 'Albert.Spacek@DOWITCHER.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (833, 'Alec', 'Moranis', null, 3500, 'Alec.Moranis@DUNLIN.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (834, 'Alec', 'Idle', null, 3500, 'Alec.Idle@EIDER.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (836, 'Alexander', 'Berenger', null, 1200, 'Alexander.Berenger@BECARD.COM', '1980-06-17', 'married', 'F', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (837, 'Alexander', 'Stanton', null, 1200, 'Alexander.Stanton@AUKLET.COM', '1980-06-17', 'married', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (838, 'Alfred', 'Nicholson', null, 3500, 'Alfred.Nicholson@CREEPER.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (840, 'Ali', 'Elliott', null, 1400, 'Ali.Elliott@ANHINGA.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (841, 'Ali', 'Boyer', null, 1400, 'Ali.Boyer@WILLET.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (842, 'Ali', 'Stern', null, 1400, 'Ali.Stern@YELLOWTHROAT.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (844, 'Alice', 'Julius', null, 700, 'Alice.Julius@BITTERN.COM', '1980-06-17', 'married', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (845, 'Ally', 'Fawcett', null, 5000, 'Ally.Fawcett@PLOVER.COM', '1980-06-17', 'single', 'F', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (847, 'Ally', 'Streep', null, 5000, 'Ally.Streep@PIPIT.COM', '1980-06-17', 'married', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (848, 'Alonso', 'Olmos', null, 1800, 'Alonso.Olmos@PHALAROPE.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (849, 'Alonso', 'Kaurusmdki', null, 1800, 'Alonso.Kaurusmdki@PHOEBE.COM', '1980-06-17', 'married', 'F', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (850, 'Amanda', 'Finney', null, 2300, 'Amanda.Finney@STILT.COM', '1980-06-17', 'single', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (851, 'Amanda', 'Brown', null, 2300, 'Amanda.Brown@THRASHER.COM', '1980-06-17', 'married', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (852, 'Amanda', 'Tanner', null, 2300, 'Amanda.Tanner@TEAL.COM', '1980-06-17', 'single', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (853, 'Amrish', 'Palin', null, 400, 'Amrish.Palin@EIDER.COM', '1980-06-17', 'married', 'F', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (905, 'Billy', 'Hershey', null, 1400, 'Billy.Hershey@BULBUL.COM', '1980-06-17', 'single', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (906, 'Billy', 'Dench', null, 1400, 'Billy.Dench@CARACARA.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (909, 'Blake', 'Mastroianni', null, 1200, 'Blake.Mastroianni@FLICKER.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (911, 'Bo', 'Dickinson', null, 5000, 'Bo.Dickinson@TANAGER.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (912, 'Bo', 'Ashby', null, 5000, 'Bo.Ashby@TATTLER.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (913, 'Bob', 'Sharif', null, 5000, 'Bob.Sharif@TEAL.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (916, 'Brian', 'Douglas', null, 500, 'Brian.Douglas@AVOCET.COM', '1980-06-17', 'single', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (917, 'Brian', 'Baldwin', null, 500, 'Brian.Baldwin@BECARD.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (919, 'Brooke', 'Michalkow', null, 3500, 'Brooke.Michalkow@GROSBEAK.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (920, 'Bruce', 'Hulce', null, 3500, 'Bruce.Hulce@JACANA.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (921, 'Bruce', 'Dunaway', null, 3500, 'Bruce.Dunaway@JUNCO.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (923, 'Bruno', 'Slater', null, 5000, 'Bruno.Slater@THRASHER.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (924, 'Bruno', 'Montand', null, 5000, 'Bruno.Montand@TOWHEE.COM', '1980-06-17', 'single', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (928, 'Burt', 'Spielberg', null, 5000, 'Burt.Spielberg@TROGON.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (929, 'Burt', 'Neeson', null, 5000, 'Burt.Neeson@TURNSTONE.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (930, 'Buster', 'Jackson', null, 900, 'Buster.Jackson@KILLDEER.COM', '1980-06-17', 'married', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (932, 'Buster', 'Bogart', null, 900, 'Buster.Bogart@KISKADEE.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (934, 'C. Thomas', 'Nolte', null, 600, 'C.Thomas.Nolte@PHOEBE.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (980, 'Daniel', 'Loren', null, 200, 'Daniel.Loren@REDSTART.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (119, 'Maurice', 'Hasan', null, 200, 'Maurice.Hasan@STILT.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (124, 'Diane', 'Mason', null, 200, 'Diane.Mason@TROGON.COM', '1980-06-17', 'married', 'F', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (128, 'Isabella', 'Reed', null, 300, 'Isabella.Reed@BRANT.COM', '1980-06-17', 'married', 'F', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (133, 'Kristin', 'Malden', null, 400, 'Kristin.Malden@GODWIT.COM', '1980-06-17', 'married', 'F', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (137, 'Elia', 'Brando', null, 500, 'Elia.Brando@JUNCO.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (142, 'Sachin', 'Spielberg', null, 500, 'Sachin.Spielberg@GADWALL.COM', '1980-06-17', 'married', 'M', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (146, 'Elia', 'Fawcett', null, 500, 'Elia.Fawcett@JACANA.COM', '1980-06-17', 'married', 'F', 'L: 300,000 and above');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (168, 'Hema', 'Voight', null, 1200, 'Hema.Voight@PHALAROPE.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');*/

/*insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (172, 'Harry Mean', 'Peckinpah', null, 1200, 'HarryMean.Peckinpah@VERDIN.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (177, 'Gerhard', 'Seignier', null, 1200, 'Gerhard.Seignier@JACANA.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (181, 'Lauren', 'Hershey', null, 1200, 'Lauren.Hershey@LIMPKIN.COM', '1980-06-17', 'single', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (186, 'Meena', 'Alexander', null, 1200, 'Meena.Alexander@PARULA.COM', '1980-06-17', 'single', 'F', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (190, 'Gena', 'Curtis', null, 1200, 'Gena.Curtis@PLOVER.COM', '1980-06-17', 'single', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (213, 'Luchino', 'Bradford', null, 1500, 'Luchino.Bradford@PARULA.COM', '1980-06-17', 'married', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (217, 'Bryan', 'Huston', null, 2300, 'Bryan.Huston@PYRRHULOXIA.COM', '1980-06-17', 'married', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (222, 'Cary', 'Stockwell', null, 2300, 'Cary.Stockwell@VIREO.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (226, 'Ajay', 'Andrews', null, 2300, 'Ajay.Andrews@YELLOWTHROAT.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (231, 'Danny', 'Rourke', null, 2400, 'Danny.Rourke@BRANT.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (236, 'Edward', 'Julius', null, 2400, 'Edward.Julius@PARULA.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (261, 'Emmet', 'Garcia', null, 3600, 'Emmet.Garcia@VIREO.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (266, 'Prem', 'Cardinale', null, 3700, 'Prem.Cardinale@BITTERN.COM', '1980-06-17', 'single', 'M', 'L: 300,000 and above');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (270, 'Meg', 'Derek', null, 3700, 'Meg.Derek@FLICKER.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (275, 'Dom', 'McQueen', null, 5000, 'Dom.McQueen@AUKLET.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (279, 'Holly', 'Kurosawa', null, 5000, 'Holly.Kurosawa@CARACARA.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (283, 'Kurt', 'Heard', null, 5000, 'Kurt.Heard@CURLEW.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (352, 'Kenneth', 'Redford', null, 3600, 'Kenneth.Redford@REDSTART.COM', '1980-06-17', 'single', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (378, 'Meg', 'Sen', null, 3700, 'Meg.Sen@COWBIRD.COM', '1980-06-17', 'married', 'M', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (448, 'Richard', 'Winters', null, 500, 'Richard.Winters@SNIPE.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (452, 'Ridley', 'Coyote', null, 700, 'Ridley.Coyote@ANI.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (463, 'Robin', 'Adjani', null, 1500, 'Robin.Adjani@MOORHEN.COM', '1980-06-17', 'married', 'F', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (468, 'Rodolfo', 'Altman', null, 5000, 'Rodolfo.Altman@SHRIKE.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (475, 'Romy', 'McCarthy', null, 5000, 'Romy.McCarthy@STILT.COM', '1980-06-17', 'single', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (479, 'Roxanne', 'Shepherd', null, 1200, 'Roxanne.Shepherd@DUNLIN.COM', '1980-06-17', 'single', 'F', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (483, 'Roy', 'Bates', null, 5000, 'Roy.Bates@WIGEON.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (731, 'Margaux', 'Capshaw', null, 2400, 'Margaux.Capshaw@EIDER.COM', '1980-06-17', 'single', 'M', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (757, 'Kiefer', 'Reynolds', null, 700, 'Kiefer.Reynolds@AVOCET.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (769, 'Kris', 'Harris', null, 400, 'Kris.Harris@DIPPER.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (772, 'Kristin', 'Savage', null, 400, 'Kristin.Savage@CURLEW.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (827, 'Alain', 'Siegel', null, 500, 'Alain.Siegel@VIREO.COM', '1980-06-17', 'married', 'F', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (831, 'Albert', 'Bel Geddes', null, 3500, 'Albert.BelGeddes@DIPPER.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (835, 'Alexander', 'Eastwood', null, 1200, 'Alexander.Eastwood@AVOCET.COM', '1980-06-17', 'married', 'F', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (839, 'Alfred', 'Johnson', null, 3500, 'Alfred.Johnson@FLICKER.COM', '1980-06-17', 'married', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (843, 'Alice', 'Oates', null, 700, 'Alice.Oates@BECARD.COM', '1980-06-17', 'single', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (846, 'Ally', 'Brando', null, 5000, 'Ally.Brando@PINTAIL.COM', '1980-06-17', 'married', 'F', 'L: 300,000 and above');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (927, 'Bryan', 'Belushi', null, 2300, 'Bryan.Belushi@TOWHEE.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (931, 'Buster', 'Edwards', null, 900, 'Buster.Edwards@KINGLET.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (981, 'Daniel', 'Gueney', null, 200, 'Daniel.Gueney@REDPOLL.COM', '1980-06-17', 'married', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (238, 'Farrah', 'Lange', null, 2400, 'Farrah.Lange@PHALAROPE.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (239, 'Hal', 'Stockwell', null, 2400, 'Hal.Stockwell@PHOEBE.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (240, 'Malcolm', 'Kanth', null, 2400, 'Malcolm.Kanth@PIPIT.COM', '1980-06-17', 'married', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (241, 'Malcolm', 'Broderick', null, 2400, 'Malcolm.Broderick@PLOVER.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (242, 'Mary', 'Lemmon', null, 2400, 'Mary.Lemmon@PUFFIN.COM', '1980-06-17', 'married', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (243, 'Mary', 'Collins', null, 2400, 'Mary.Collins@PYRRHULOXIA.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (244, 'Matt', 'Gueney', null, 2400, 'Matt.Gueney@REDPOLL.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (245, 'Max', 'von Sydow', null, 2400, 'Max.vonSydow@REDSTART.COM', '1980-06-17', 'single', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (246, 'Max', 'Schell', null, 2400, 'Max.Schell@SANDERLING.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (247, 'Cynda', 'Whitcraft', null, 2400, 'Cynda.Whitcraft@SANDPIPER.COM', '1980-06-17', 'married', 'M', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (248, 'Donald', 'Minnelli', null, 2400, 'Donald.Minnelli@SCAUP.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (249, 'Hannah', 'Broderick', null, 2400, 'Hannah.Broderick@SHRIKE.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (250, 'Dan', 'Williams', null, 2400, 'Dan.Williams@SISKIN.COM', '1980-06-17', 'single', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (251, 'Raul', 'Wilder', null, 2500, 'Raul.Wilder@STILT.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (252, 'Shah Rukh', 'Field', null, 2500, 'ShahRukh.Field@WHIMBREL.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (253, 'Sally', 'Bogart', null, 2500, 'Sally.Bogart@WILLET.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (254, 'Bruce', 'Bates', null, 3500, 'Bruce.Bates@COWBIRD.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (255, 'Brooke', 'Shepherd', null, 3500, 'Brooke.Shepherd@KILLDEER.COM', '1980-06-17', 'married', 'M', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (256, 'Ben', 'de Niro', null, 3500, 'Ben.deNiro@KINGLET.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (257, 'Emmet', 'Walken', null, 3600, 'Emmet.Walken@LIMPKIN.COM', '1980-06-17', 'married', 'M', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (258, 'Ellen', 'Palin', null, 3600, 'Ellen.Palin@LONGSPUR.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (259, 'Denholm', 'von Sydow', null, 3600, 'Denholm.vonSydow@MERGANSER.COM', '1980-06-17', 'single', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (260, 'Ellen', 'Khan', null, 3600, 'Ellen.Khan@VERDIN.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (262, 'Fred', 'Reynolds', null, 3600, 'Fred.Reynolds@WATERTHRUSH.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (263, 'Fred', 'Lithgow', null, 3600, 'Fred.Lithgow@WHIMBREL.COM', '1980-06-17', 'single', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (264, 'George', 'Adjani', null, 3600, 'George.Adjani@WILLET.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (265, 'Irene', 'Laughton', null, 3600, 'Irene.Laughton@ANHINGA.COM', '1980-06-17', 'single', 'F', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (267, 'Prem', 'Walken', null, 3700, 'Prem.Walken@BRANT.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (268, 'Kyle', 'Schneider', null, 3700, 'Kyle.Schneider@DUNLIN.COM', '1980-06-17', 'single', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (269, 'Kyle', 'Martin', null, 3700, 'Kyle.Martin@EIDER.COM', '1980-06-17', 'married', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (271, 'Shelley', 'Peckinpah', null, 3700, 'Shelley.Peckinpah@GODWIT.COM', '1980-06-17', 'single', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (272, 'Prem', 'Garcia', null, 3700, 'Prem.Garcia@JACANA.COM', '1980-06-17', 'married', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (273, 'Bo', 'Hitchcock', null, 5000, 'Bo.Hitchcock@ANHINGA.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (274, 'Bob', 'McCarthy', null, 5000, 'Bob.McCarthy@ANI.COM', '1980-06-17', 'single', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (276, 'Dom', 'Hoskins', null, 5000, 'Dom.Hoskins@AVOCET.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (277, 'Don', 'Siegel', null, 5000, 'Don.Siegel@BITTERN.COM', '1980-06-17', 'single', 'M', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (278, 'Gvtz', 'Bradford', null, 5000, 'Gvtz.Bradford@BULBUL.COM', '1980-06-17', 'married', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (280, 'Rob', 'MacLaine', null, 5000, 'Rob.MacLaine@COOT.COM', '1980-06-17', 'married', 'M', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (281, 'Don', 'Barkin', null, 5000, 'Don.Barkin@CORMORANT.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (282, 'Kurt', 'Danson', null, 5000, 'Kurt.Danson@COWBIRD.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (308, 'Glenda', 'Dunaway', null, 1200, 'Glenda.Dunaway@DOWITCHER.COM', '1980-06-17', 'married', 'M', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (309, 'Glenda', 'Bates', null, 1200, 'Glenda.Bates@DIPPER.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (323, 'Goetz', 'Falk', null, 5000, 'Goetz.Falk@VEERY.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (326, 'Hal', 'Olin', null, 2400, 'Hal.Olin@FLICKER.COM', '1980-06-17', 'married', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (327, 'Hannah', 'Kanth', null, 2400, 'Hannah.Kanth@GADWALL.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (328, 'Hannah', 'Field', null, 2400, 'Hannah.Field@GALLINULE.COM', '1980-06-17', 'married', 'F', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (333, 'Margret', 'Powell', null, 1200, 'Margret.Powell@ANI.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (334, 'Harry Mean', 'Taylor', null, 1200, 'HarryMean.Taylor@REDPOLL.COM', '1980-06-17', 'single', 'M', 'I: 170,000 - 189,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (335, 'Margrit', 'Garner', null, 500, 'Margrit.Garner@STILT.COM', '1980-06-17', 'married', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (337, 'Maria', 'Warden', null, 500, 'Maria.Warden@TANAGER.COM', '1980-06-17', 'married', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (339, 'Marilou', 'Landis', null, 500, 'Marilou.Landis@TATTLER.COM', '1980-06-17', 'single', 'M', 'A: Below 30,000');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (361, 'Marilou', 'Chapman', null, 500, 'Marilou.Chapman@TEAL.COM', '1980-06-17', 'single', 'F', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (363, 'Kathy', 'Lambert', null, 2400, 'Kathy.Lambert@COOT.COM', '1980-06-17', 'married', 'M', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (360, 'Helmut', 'Capshaw', null, 3600, 'Helmut.Capshaw@TROGON.COM', '1980-06-17', 'married', 'M', 'J: 190,000 - 249,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (341, 'Keir', 'George', null, 700, 'Keir.George@VIREO.COM', '1980-06-17', 'married', 'F', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (342, 'Marlon', 'Laughton', null, 2400, 'Marlon.Laughton@CORMORANT.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (343, 'Keir', 'Chandar', null, 700, 'Keir.Chandar@WATERTHRUSH.COM', '1980-06-17', 'married', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (344, 'Marlon', 'Godard', null, 2400, 'Marlon.Godard@MOORHEN.COM', '1980-06-17', 'single', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (345, 'Keir', 'Weaver', null, 700, 'Keir.Weaver@WHIMBREL.COM', '1980-06-17', 'married', 'M', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (346, 'Marlon', 'Clapton', null, 2400, 'Marlon.Clapton@COWBIRD.COM', '1980-06-17', 'married', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (347, 'Kelly', 'Quinlan', null, 3600, 'Kelly.Quinlan@PYRRHULOXIA.COM', '1980-06-17', 'married', 'F', 'A: Below 30,000');*/

/*insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (348, 'Kelly', 'Lange', null, 3600, 'Kelly.Lange@SANDPIPER.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (349, 'Ken', 'Glenn', null, 3600, 'Ken.Glenn@SAW-WHET.COM', '1980-06-17', 'married', 'M', 'K: 250,000 - 299,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (350, 'Ken', 'Chopra', null, 3600, 'Ken.Chopra@SCAUP.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (351, 'Ken', 'Wenders', null, 3600, 'Ken.Wenders@REDPOLL.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (380, 'Meryl', 'Holden', null, 3700, 'Meryl.Holden@DIPPER.COM', '1980-06-17', 'single', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (447, 'Richard', 'Coppola', null, 500, 'Richard.Coppola@SISKIN.COM', '1980-06-17', 'married', 'F', 'C: 50,000 - 69,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (449, 'Rick', 'Romero', null, 1500, 'Rick.Romero@LONGSPUR.COM', '1980-06-17', 'single', 'F', 'B: 30,000 - 49,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (450, 'Rick', 'Lyon', null, 1500, 'Rick.Lyon@MERGANSER.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (451, 'Ridley', 'Hackman', null, 700, 'Ridley.Hackman@ANHINGA.COM', '1980-06-17', 'single', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (453, 'Ridley', 'Young', null, 700, 'Ridley.Young@CHUKAR.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (454, 'Rob', 'Russell', null, 5000, 'Rob.Russell@VERDIN.COM', '1980-06-17', 'married', 'M', 'E: 90,000 - 109,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (458, 'Robert', 'de Niro', null, 3700, 'Robert.deNiro@DOWITCHER.COM', '1980-06-17', 'single', 'F', 'H: 150,000 - 169,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (466, 'Rodolfo', 'Hershey', null, 5000, 'Rodolfo.Hershey@VIREO.COM', '1980-06-17', 'single', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (467, 'Rodolfo', 'Dench', null, 5000, 'Rodolfo.Dench@SCOTER.COM', '1980-06-17', 'married', 'F', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (470, 'Roger', 'Mastroianni', null, 3700, 'Roger.Mastroianni@CREEPER.COM', '1980-06-17', 'married', 'M', 'L: 300,000 and above');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (473, 'Rolf', 'Ashby', null, 5000, 'Rolf.Ashby@WATERTHRUSH.COM', '1980-06-17', 'single', 'M', 'G: 130,000 - 149,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (474, 'Romy', 'Sharif', null, 5000, 'Romy.Sharif@SNIPE.COM', '1980-06-17', 'married', 'M', 'F: 110,000 - 129,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (476, 'Rosanne', 'Hopkins', null, 300, 'Rosanne.Hopkins@ANI.COM', '1980-06-17', 'married', 'M', 'D: 70,000 - 89,999');
insert into CLIENTI (ID_CLIENT, PRENUME_CLIENT, NUME_CLIENT, TELEFON, LIMITA_CREDIT, EMAIL_CLIENT, DATA_NASTERE, STAREA_CIVILA, SEX, NIVEL_VENITURI)
values (477, 'Rosanne', 'Douglas', null, 300, 'Rosanne.Douglas@ANHINGA.COM', '1980-06-17', 'single', 'F', 'F: 110,000 - 129,999');*/

/*insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2458, '1999-08-17', 'direct', 101, 0, 153);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2397, '1999-08-17', 'direct', 102, 1, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2454, '1999-08-17', 'direct', 103, 1, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2354, '1999-08-17', 'direct', 104, 0, 155);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2358, '1999-08-17', 'direct', 105, 2, 155);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2381, '1999-08-17', 'direct', 106, 3, 156);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2440, '1999-08-17', 'direct', 107, 3, 156);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2357, '1999-08-17', 'direct', 108, 5, 158);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2394, '1999-08-17', 'direct', 109, 5, 158);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2435, '1999-08-17', 'direct', 144, 6, 159);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2455, '1999-08-17', 'direct', 145, 7, 160);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2379, '1999-08-17', 'direct', 146, 8, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2396, '1999-08-17', 'direct', 147, 8, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2406, '1999-08-17', 'direct', 148, 8, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2434, '1999-08-17', 'direct', 149, 8, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2436, '1999-08-17', 'direct', 116, 8, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2446, '1999-08-17', 'direct', 117, 8, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2447, '1999-08-17', 'direct', 101, 8, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2432, '1999-08-17', 'direct', 102, 10, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2433, '1999-08-17', 'direct', 103, 10, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2355, '1999-08-17', 'online', 104, 8, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2356, '1999-08-17', 'online', 105, 5, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2359, '1999-08-17', 'online', 106, 9, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2360, '1999-08-17', 'online', 107, 4, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2361, '1999-08-17', 'online', 108, 8, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2362, '1999-08-17', 'online', 109, 4, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2363, '1999-08-17', 'online', 144, 0, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2364, '1999-08-17', 'online', 145, 4, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2365, '1999-08-17', 'online', 146, 9, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2366, '1999-08-17', 'online', 147, 5, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2367, '1999-08-17', 'online', 148, 10, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2368, '1999-08-17', 'online', 149, 10, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2369, '1999-08-17', 'online', 116, 0, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2370, '1999-08-17', 'online', 117, 4, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2371, '1999-08-17', 'online', 118, 6, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2372, '1999-08-17', 'online', 119, 9, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2373, '1999-08-17', 'online', 120, 4, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2374, '1999-08-17', 'online', 121, 0, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2375, '1999-08-17', 'online', 122, 2, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2376, '1999-08-17', 'online', 123, 6, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2377, '1999-08-17', 'online', 141, 5, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2378, '1999-08-17', 'online', 142, 5, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2380, '1999-08-17', 'online', 143, 3, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2382, '1999-08-17', 'online', 144, 8, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2383, '1999-08-17', 'online', 145, 8, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2384, '1999-08-17', 'online', 146, 3, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2385, '1999-08-17', 'online', 147, 4, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2386, '1999-08-17', 'online', 148, 10, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2387, '1999-08-17', 'online', 149, 5, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2388, '1999-08-17', 'online', 150, 4, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2389, '1999-08-17', 'online', 151, 4, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2390, '1999-08-17', 'online', 152, 9, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2391, '1999-08-17', 'direct', 153, 2, 156);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2392, '1999-08-17', 'direct', 154, 9, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2393, '1999-08-17', 'direct', 155, 4, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2395, '1999-08-17', 'direct', 156, 3, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2398, '1999-08-17', 'direct', 157, 9, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2399, '1999-08-17', 'direct', 158, 0, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2400, '1999-08-17', 'direct', 159, 2, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2401, '1999-08-17', 'direct', 160, 3, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2402, '1999-08-17', 'direct', 161, 8, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2403, '1999-08-17', 'direct', 162, 0, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2404, '1999-08-17', 'direct', 163, 6, 158);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2405, '1999-08-17', 'direct', 164, 5, 159);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2407, '1999-08-17', 'direct', 165, 9, 155);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2408, '1999-08-17', 'direct', 166, 1, 158);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2409, '1999-08-17', 'direct', 167, 2, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2410, '1999-08-17', 'direct', 168, 6, 156);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2411, '1999-08-17', 'direct', 169, 8, 156);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2412, '1999-08-17', 'direct', 170, 9, 158);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2413, '1999-08-17', 'direct', 101, 5, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2414, '1999-08-17', 'direct', 102, 8, 153);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2415, '1999-08-17', 'direct', 103, 6, 161);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2416, '1999-08-17', 'direct', 104, 6, 160);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2417, '1999-08-17', 'direct', 105, 5, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2418, '1999-08-17 01:34:12', 'direct', 106, 4, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2419, '1999-08-17', 'direct', 107, 3, 160);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2420, '1999-08-17', 'direct', 108, 2, 160);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2421, '1999-08-17', 'direct', 109, 1, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2422, '1999-08-17', 'direct', 144, 2, 153);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2423, '1999-08-17', 'direct', 145, 3, 160);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2424, '1999-08-17', 'direct', 146, 4, 153);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2425, '1999-08-17', 'direct', 147, 5, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2426, '1999-08-17', 'direct', 148, 6, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2427, '1999-08-17', 'direct', 149, 7, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2428, '1999-08-17', 'direct', 116, 8, null);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2429, '1999-08-17', 'direct', 117, 9, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2430, '1999-08-17', 'direct', 101, 8, 159);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2431, '1999-08-17', 'direct', 102, 1, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2437, '1999-08-17', 'direct', 103, 4, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2438, '1999-08-17', 'direct', 104, 0, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2439, '1999-08-17', 'direct', 105, 1, 159);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2441, '1999-08-17', 'direct', 106, 5, 160);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2442, '1999-08-17', 'direct', 107, 9, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2443, '1999-08-17', 'direct', 108, 0, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2444, '1999-08-17', 'direct', 109, 1, 155);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2445, '1999-08-17', 'direct', 144, 8, 158);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2448, '1999-08-17', 'direct', 145, 5, 158);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2449, '1999-08-17', 'direct', 146, 6, 155);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2450, '1999-08-17', 'direct', 147, 3, 159);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2451, '1999-08-17', 'direct', 148, 7, 154);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2452, '1999-08-17', 'direct', 149, 5, 159);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2453, '1999-08-17', 'direct', 116, 0, 153);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2456, '1999-08-17', 'direct', 117, 0, 163);
insert into COMENZI (NR_COMANDA, DATA, MODALITATE, ID_CLIENT, STARE_COMANDA, ID_ANGAJAT)
values (2457, '1999-08-17', 'direct', 118, 5, 159);*/


/*insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1797, 'Inkjet C/8/HQ', 'Inkjet printer, color, 8 pages per minute, high resolution (photo quality). Memory: 16MB. Dimensions (HxWxD): 7.3 x 17.5 x 14 inch. Paper size: A4, US Letter, envelopes. Interface: Centronics parallel, IEEE 1284 compliant.', 'hardware2', 349, 288);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2459, 'LaserPro 1200/8/BW', 'Professional black and white laserprinter, resolution 1200 dpi, 8 pages per second. Dimensions (HxWxD): 22.37 x 19.86 x 21.92 inch. Software: Enhanced driver support for SPNIX v4.0; MS-DOS Built-in printer drivers: ZoomSmart scaling technology, billboard, handout, mirror, watermark, print preview, quick sets, emulate laserprinter margins.', 'hardware2', 699, 568);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3127, 'LaserPro 600/6/BW', 'Standard black and white laserprinter, resolution 600 dpi, 6 pages per second. Interface: Centronics parallel, IEEE 1284 compliant. Memory: 8MB 96KB receiver buffer. MS-DOS ToolBox utilities for SPNIX AutoCAM v.17 compatible driver.', 'hardware2', 498, 444);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2254, 'HD 10GB /I', '10GB capacity hard disk drive (internal). These drives are intended for use in today''s demanding, data-critical enterprise environments and are ideal for use in RAID applications. Universal option kits are configured and pre-mounted in the appropriate hot plug tray for immediate installation into your corporate server or storage system.', 'hardware3', 453, 371);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3353, 'HD 10GB /R', '10GB Removable hard disk drive for 10GB Removable HD drive. Supra7 disk drives provide the latest technology to improve enterprise performance, increasing the maximum data transfer rate up to 160MB/s.', 'hardware3', 489, 413);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3069, 'HD 10GB /S', '10GB hard disk drive for Standard Mount. Backward compatible with Supra5 systems, users are free to deploy and re-deploy these drives to quickly deliver increased storage capacity. Supra drives eliminate the risk of firmware incompatibility.', 'hardware3', 436, 350);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2253, 'HD 10GB @5400 /SE', '10GB capacity hard disk drive (external) SCSI interface, 5400 RPM. Universal option kits are configured and pre-mounted in the appropriate hot plug tray for immediate installation into your corporate server or storage system. Supra drives eliminate the risk of firmware incompatibility.', 'hardware3', 399, 322);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3354, 'HD 12GB /I', '12GB capacity harddisk drive (internal). Supra drives eliminate the risk of firmware incompatibility. Backward compatibility: You can mix or match Supra2 and Supra3 devices for optimized solutions and future growth.', 'hardware3', 543, 478);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3072, 'HD 12GB /N', '12GB hard disk drive for Narrow Mount. Supra9 hot pluggable hard disk drives provide the ability to install or remove drives on-line. Our hot pluggable hard disk drives are required to meet our rigorous standards for reliability and performance.', 'hardware3', 567, 507);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3334, 'HD 12GB /R', '12GB Removable hard disk drive. With compatibility across many enterprise platforms, you are free to deploy and re-deploy this drive to quickly deliver increased storage capacity. Supra7 Universal disk drives are the second generation of high performance hot plug drives sharing compatibility across corporate servers and external storage enclosures.', 'hardware3', 612, 512);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3071, 'HD 12GB /S', '12GB hard disk drive for Standard Mount. Supra9 hot pluggable hard disk drives provide the ability to install or remove drives on-line. Our hot pluggable hard disk drives are required to meet our rigorous standards for reliability and performance.', 'hardware3', 633, 553);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2255, 'HD 12GB @7200 /SE', '12GB capacity hard disk drive (external) SCSI, 7200 RPM. These drives are intended for use in today''s demanding, data-critical enterprise environments and can be used in RAID applications. Universal option kits are configured and pre-mounted in the appropriate hot plug tray for immediate installation into your corporate server or storage system.', 'hardware3', 775, 628);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1743, 'HD 18.2GB @10000 /E', 'External hard drive disk - 18.2 GB, rated up to 10,000 RPM. These drives are intended for use in today''s demanding, data-critical enterprise environments and are ideal for use in RAID applications.', 'hardware3', 800, 661);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2382, 'HD 18.2GB@10000 /I', '18.2 GB SCSI hard disk @ 10000 RPM (internal). Supra7 Universal disk drives provide an unequaled level of investment protection and simplification for customers by enabling drive compatibility across many enterprise platforms.', 'hardware3', 850, 731);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3399, 'HD 18GB /SE', '18GB SCSI external hard disk drive. Supra5 Universal hard disk drives provide the ability to hot plug between various servers, RAID arrays, and external storage shelves.', 'hardware3', 815, 706);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3073, 'HD 6GB /I', '6GB capacity hard disk drive (internal). Supra drives eliminate the risk of firmware incompatibility.', 'hardware3', 224, 197);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1768, 'HD 8.2GB @5400', 'Hard drive disk - 8.2 GB, rated up to 5,400 RPM. Supra drives eliminate the risk of firmware incompatibility. Standard serial RS-232 interface.', 'hardware3', 345, 306);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2410, 'HD 8.4GB @5400', '8.4 GB hard disk @ 5400 RPM. Reduced cost of ownership: Drives can be utilized across enterprise platforms. This hot pluggable hard disk drive is required to meet your rigorous standards for reliability and performance.', 'hardware3', 357, 319);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2257, 'HD 8GB /I', '8GB capacity hard disk drive (internal). Supra9 hot pluggable hard disk drives provide the ability to install or remove drives on-line. Backward compatibility: You can mix Supra2 and Supra3 devices for optimized solutions and future growth.', 'hardware3', 399, 338);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3400, 'HD 8GB /SE', '8GB capacity SCSI hard disk drive (external). Supra7 disk drives provide the latest technology to improve enterprise performance, increasing the maximum data transfer rate up to 255MB/s.', 'hardware3', 389, 337);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3355, 'HD 8GB /SI', '8GB SCSI hard disk drive, internal. With compatibility across many enterprise platforms, you are free to deploy and re-deploy this drive to quickly deliver increased storage capacity. ', 'hardware3', null, null);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1772, 'HD 9.1GB @10000', 'Hard disk drive - 9.1 GB, rated up to 10,000 RPM. These drives are intended for use in data-critical enterprise environments. Ease of doing business: you can easily select the drives you need regardless of the application in which they will be deployed.', 'hardware3', 456, 393);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2414, 'HD 9.1GB @10000 /I', '9.1 GB SCSI hard disk @ 10000 RPM (internal). Supra7 disk drives are available in 10,000 RPM spindle speeds and capacities of 18GB and 9.1 GB. SCSI and RS-232 interfaces.', 'hardware3', 454, 399);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2415, 'HD 9.1GB @7200', '9.1 GB hard disk @ 7200 RPM. Universal option kits are configured and pre-mounted in the appropriate hot plug tray for immediate installation into your corporate server or storage system.', 'hardware3', 359, 309);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2395, '32MB Cache /M', '32MB Mirrored cache memory (100-MHz Registered SDRAM)', 'hardware4', 123, 109);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1755, '32MB Cache /NM', '32MB Non-Mirrored cache memory', 'hardware4', 121, 99);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2406, '64MB Cache /M', '64MB Mirrored cache memory', 'hardware4', 223, 178);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2404, '64MB Cache /NM', '64 MB Non-mirrored cache memory. FPM memory chips are implemented on 5 volt SIMMs, but are also available on 3.3 volt DIMMs.', 'hardware4', 221, 180);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1770, '8MB Cache /NM', '8MB Non-Mirrored Cache Memory (100-MHz Registered SDRAM)', 'hardware4', null, 73);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2496, 'WSP DA-130', 'Wide storage processor DA-130 for storage subunits.', 'hardware5', 299, 244);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2497, 'WSP DA-290', 'Wide storage processor (model DA-290).', 'hardware5', 399, 355);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3106, 'KB 101/EN', 'Standard PC/AT Enhanced Keyboard (101/102-Key). Input locale: English (US).', 'hardware6', 48, 41);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2289, 'KB 101/ES', 'Standard PC/AT Enhanced Keyboard (101/102-Key). Input locale: Spanish.', 'hardware6', 48, 38);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3110, 'KB 101/FR', 'Standard PC/AT Enhanced Keyboard (101/102-Key). Input locale: French.', 'hardware6', 48, 39);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3108, 'KB E/EN', 'Ergonomic Keyboard with two separate key areas, detachable numeric pad. Key layout: English (US).', 'hardware6', 78, 63);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2058, 'Mouse +WP', 'Combination of a mouse and a wrist pad for more comfortable typing and mouse operation.', 'hardware6', 23, 19);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2761, 'Mouse +WP/CL', 'Set consisting of a mouse and wrist pad, with corporate logo', 'hardware6', 27, 23);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3117, 'Mouse C/E', 'Ergonomic, cordless mouse. With track-ball for maximum comfort and ease of use.', 'hardware6', 41, 35);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2056, 'Mouse Pad /CL', 'Standard mouse pad, with corporate logo', 'hardware6', 8, 6);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2211, 'Wrist Pad', 'A foam strip to support your wrists when using a keyboard', 'hardware6', 4, 3);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2944, 'Wrist Pad /CL', 'Wrist Pad with corporate logo', 'hardware6', 3, 2);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1742, 'CD-ROM 500/16x', 'CD drive, read only, speed 16x, maximum capacity 500 MB.', 'hardware7', 101, 81);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2402, 'CD-ROM 600/E/24x', '600 MB external 24x speed CD-ROM drive (read only).', 'hardware7', 127, 113);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2403, 'CD-ROM 600/I/24x', '600 MB internal read only CD-ROM drive, reading speed 24x', 'hardware7', 117, 103);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1761, 'CD-ROM 600/I/32x', '600 MB Internal CD-ROM Drive, speed 32x (read only).', 'hardware7', 134, 119);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2381, 'CD-ROM 8x', 'CD Writer, read only, speed 8x', 'hardware7', 99, 82);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2424, 'CDW 12/24', 'CD Writer, speed 12x write, 24x read. Warning: will become obsolete very soon; this speed is not high enough anymore, and better alternatives are available for a reasonable price.', 'hardware7', 221, 198);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1781, 'CDW 20/48/E', 'CD Writer, read 48x, write 20x', 'hardware7', 233, 206);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2264, 'CDW 20/48/I', 'CD-ROM drive: read 20x, write 48x (internal)', 'hardware7', 223, 181);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2260, 'DFD 1.44/3.5', 'Dual Floppy Drive - 1.44 MB - 3.5', 'hardware7', 67, 54);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2266, 'DVD 12x', 'DVD-ROM drive: speed 12x', 'hardware7', 333, 270);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3077, 'DVD 8x', 'DVD - ROM drive, 8x speed. Will probably become obsolete pretty soon...', 'hardware7', 274, 237);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2259, 'FD 1.44/3.5', 'Floppy Drive - 1.44 MB High Density capacity - 3.5 inch chassis', 'hardware7', 39, 32);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2261, 'FD 1.44/3.5/E', 'Floppy disk drive - 1.44 MB (high density) capacity - 3.5 inch (external)', 'hardware7', 42, 37);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3082, 'Modem - 56/90/E', 'Modem - 56kb per second, v.90 PCI Global compliant. External; for power supply 110V.', 'hardware7', 81, 72);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2270, 'Modem - 56/90/I', 'Modem - 56kb per second, v.90 PCI Global compliant. Internal, for standard chassis (3.5 inch).', 'hardware7', 66, 56);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2268, 'Modem - 56/H/E', 'Standard Hayes compatible modem - 56kb per second, external. Power supply: 220V.', 'hardware7', 77, 67);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3083, 'Modem - 56/H/I', 'Standard Hayes modem - 56kb per second, internal, for  standard 3.5 inch chassis.', 'hardware7', 67, 56);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2374, 'Modem - C/100', 'DOCSIS/EURODOCSIS 1.0/1.1-compliant external cable modem', 'hardware7', 65, 54);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1740, 'TD 12GB/DAT', 'Tape drive - 12 gigabyte capacity, DAT format.', 'hardware7', 134, 111);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2409, 'TD 7GB/8', 'Tape drive, 7GB capacity, 8mm cartridge tape.', 'hardware7', 210, 177);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2262, 'ZIP 100', 'ZIP Drive, 100 MB capacity (external) plus cable for parallel port connection', 'hardware7', 98, 81);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2522, 'Battery - EL', 'Extended life battery, for laptop computers', 'hardware8', 44, 39);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2278, 'Battery - NiHM', 'Rechargeable NiHM battery for laptop computers', 'hardware8', 55, 48);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2418, 'Battery Backup (DA-130)', 'Single-battery charger with LED indicators', 'hardware8', 61, 52);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2419, 'Battery Backup (DA-290)', 'Two-battery charger with LED indicators', 'hardware8', 72, 60);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3097, 'Cable Connector - 32R', 'Cable Connector - 32 pin ribbon', 'hardware8', 3, 2);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3099, 'Cable Harness', 'Cable harness to organize and bundle computer wiring', 'hardware8', 4, 3);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2380, 'Cable PR/15/P', '15 foot parallel printer cable', 'hardware8', 6, 5);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2408, 'Cable PR/P/6', 'Standard Centronics 6ft printer cable, parallel port', 'hardware8', 4, 3);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2457, 'Cable PR/S/6', 'Standard RS232 serial printer cable, 6 feet', 'hardware8', 5, 4);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2373, 'Cable RS232 10/AF', '10 ft RS232 cable with F/F and 9F/25F adapters', 'hardware8', 6, 4);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1734, 'Cable RS232 10/AM', '10 ft RS232 cable with M/M and 9M/25M adapters', 'hardware8', 6, 5);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1737, 'Cable SCSI 10/FW/ADS', '10ft SCSI2 F/W Adapt to DSxx0 Cable', 'hardware8', 8, 6);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1745, 'Cable SCSI 20/WD->D', '20ft SCSI2 Wide Disk Store to Disk Store Cable', 'hardware8', 9, 7);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2982, 'Drive Mount - A', 'Drive Mount assembly kit', 'hardware8', 44, 35);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3277, 'Drive Mount - A/T', 'Drive Mount assembly kit for tower PC', 'hardware8', 36, 29);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2976, 'Drive Mount - D', 'Drive Mount for desktop PC', 'hardware8', 52, 44);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3204, 'Envoy DS', 'Envoy Docking Station', 'hardware8', 126, 107);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2638, 'Envoy DS/E', 'Enhanced Envoy Docking Station', 'hardware8', 137, 111);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3020, 'Envoy IC', 'Envoy Internet Computer, Plug&Play', 'hardware8', 449, 366);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1948, 'Envoy IC/58', 'Internet computer with built-in 58K modem', 'hardware8', 498, 428);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3003, 'Laptop 128/12/56/v90/110', 'Envoy Laptop, 128MB memory, 12GB hard disk, v90 modem, 110V power supply.', 'hardware8', 3219, 2606);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2999, 'Laptop 16/8/110', 'Envoy Laptop, 16MB memory, 8GB hard disk, 110V power supply (US only).', 'hardware8', 999, 800);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3000, 'Laptop 32/10/56', 'Envoy Laptop, 32MB memory, 10GB hard disk, 56K Modem, universal power supply (switchable).', 'hardware8', 1749, 1542);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3001, 'Laptop 48/10/56/110', 'Envoy Laptop, 48MB memory, 10GB hard disk, 56K modem, 110V power supply.', 'hardware8', 2556, 2073);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3004, 'Laptop 64/10/56/220', 'Envoy Laptop, 64MB memory, 10GB hard disk, 56K modem, 220V power supply.', 'hardware8', 2768, 2275);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3391, 'PS 110/220', 'Power Supply - switchable, 110V/220V', 'hardware8', 85, 75);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3124, 'PS 110V /T', 'Power supply for tower PC, 110V', 'hardware8', 84, 70);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1738, 'PS 110V /US', '110 V Power Supply - US compatible', 'hardware8', 86, 70);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2377, 'PS 110V HS/US', '110 V hot swappable power supply - US compatible', 'hardware8', 97, 82);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2299, 'PS 12V /P', 'Power Supply - 12v portable', 'hardware8', 76, 64);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3123, 'PS 220V /D', 'Standard power supply, 220V, for desktop computers.', 'hardware8', 81, 65);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1748, 'PS 220V /EUR', '220 Volt Power supply type - Europe', 'hardware8', 83, 70);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1726, 'LCD Monitor 11/PM', 'Liquid Cristal Display 11 inch passive monitor. The virtually-flat, high-resolution screen delivers outstanding image quality with reduced glare.', 'hardware1', 259, 208);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2359, 'LCD Monitor 9/PM', 'Liquid Cristal Display 9 inch passive monitor. Enjoy the productivity that a small monitor can bring via more workspace on your desk. Easy setup with plug-and-play compatibility.', 'hardware1', 249, 206);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3060, 'Monitor 17/HR', 'CRT Monitor 17 inch (16 viewable) high resolution. Exceptional image performance and the benefit of additional screen space. This monitor offers sharp, color-rich monitor performance at an incredible value. With a host of leading features, including on-screen display controls.', 'hardware1', 299, 250);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2243, 'Monitor 17/HR/F', 'Monitor 17 inch (16 viewable) high resolution, flat screen. High density photon gun with Enhanced Elliptical Correction System for more consistent, accurate focus across the screen, even in the corners.', 'hardware1', 350, 302);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3057, 'Monitor 17/SD', 'CRT Monitor 17 inch (16 viewable) short depth. Delivers outstanding image clarity and precision. Gives professional color, technical engineering, and visualization/animation users the color fidelity they demand, plus a large desktop for enhanced productivity.', 'hardware1', 369, 320);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3061, 'Monitor 19/SD', 'CRT Monitor 19 inch (18 viewable) short depth. High-contrast black screen coating: produces superior contrast and grayscale performance. The newly designed, amplified professional speakers with dynamic bass response bring all of your multimedia audio experiences to life with crisp, true-to-life sound and rich, deep bass tones. Plus, color-coded cables, simple plug-and-play setup and digital on-screen controls mean you are ready to set your sights on outrageous multimedia and the incredible Internet in just minutes.', 'hardware1', 499, 437);*/

/*insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2245, 'Monitor 19/SD/M', 'Monitor 19 (18 Viewable) short depth, Monochrome. Outstanding image performance in a compact design. A simple, on-screen dislay menu helps you easily adjust screen dimensions, colors and image attributes. Just plug your monitor into your PC and you are ready to go.', 'hardware1', 512, 420);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3065, 'Monitor 21/D', 'CRT Monitor 21 inch (20 viewable). Digital OptiScan technology: supports resolutions up to 1600 x 1200 at 75Hz. Dimensions (HxWxD): 8.3 x 18.5 x 15 inch. The detachable or attachable monitor-powered Platinum Series speakers offer crisp sound and the convenience of a digital audio player jack. Just plug in your digital audio player and listen to tunes without powering up your PC.', 'hardware1', 999, 875);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3331, 'Monitor 21/HR', '21 inch monitor (20 inch viewable) high resolution. This monitor is ideal for business, desktop publishing, and graphics-intensive applications. Enjoy the productivity that a large monitor can bring via more workspace for running applications.', 'hardware1', 879, 785);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2252, 'Monitor 21/HR/M', 'Monitor 21 inch (20 viewable) high resolution, monochrome. Unit size: 35.6 x 29.6 x 33.3 cm (14.6 kg) Package: 40.53 x 31.24 x 35.39 cm (16.5 kg). Horizontal frequency 31.5 - 54 kHz, Vertical frequency 50 - 120 Hz. Universal power supply 90 - 132 V, 50 - 60 Hz.', 'hardware1', 889, 717);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3064, 'Monitor 21/SD', 'Monitor 21 inch (20 viewable) short depth. Features include a 0.25-0.28 Aperture Grille Pitch, resolution support up to 1920 x 1200 at 76Hz, on-screen displays, and a conductive anti-reflective film coating.', 'hardware1', 1023, 909);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3155, 'Monitor Hinge - HD', 'Monitor Hinge, heavy duty, maximum monitor weight 30 kg', 'hardware1', 49, 42);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3234, 'Monitor Hinge - STD', 'Standard Monitor Hinge, maximum monitor weight 10 kg', 'hardware1', 39, 34);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3350, 'Plasma Monitor 10/LE/VGA', '10 inch low energy plasma monitor, VGA resolution', 'hardware1', 740, 630);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2236, 'Plasma Monitor 10/TFT/XGA', '10 inch TFT XGA flatscreen monitor for laptop computers', 'hardware1', 964, 863);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3054, 'Plasma Monitor 10/XGA', '10 inch standard plasma monitor, XGA resolution. This virtually-flat, high-resolution screen delivers outstanding image quality with reduced glare.', 'hardware1', 600, 519);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1782, 'Compact 400/DQ', '400 characters per second high-speed draft printer. Dimensions (HxWxD): 17.34 x 24.26 x 26.32 inch. Interface: RS-232 serial (9-pin), no expansion slots. Paper size: A4, US Letter.', 'hardware2', 125, 108);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2430, 'Compact 400/LQ', '400 characters per second high-speed letter-quality printer. Dimensions (HxWxD): 12.37 x 27.96 x 23.92 inch. Interface: RS-232 serial (25-pin), 3 expansion slots. Paper size: A2, A3, A4.', 'hardware2', 175, 143);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1792, 'Industrial 600/DQ', 'Wide carriage color capability 600 characters per second high-speed draft printer. Dimensions (HxWxD): 22.31 x 25.73 x 20.12 inch. Paper size: 3x5 inch to 11x17 inch full bleed wide format.', 'hardware2', 225, 180);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1791, 'Industrial 700/HD', '700 characters per second dot-matrix printer with harder body and dust protection for industrial uses. Interface: Centronics parallel, IEEE 1284 compliant. Paper size: 3x5 inch to 11x17 inch full bleed wide format. Memory: 4MB. Dimensions (HxWxD): 9.3 x 16.5 x 13 inch.', 'hardware2', 275, 239);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2302, 'Inkjet B/6', 'Inkjet Printer, black and white, 6 pages per minute, resolution 600x300 dpi. Interface: Centronics parallel, IEEE 1284 compliant. Dimensions (HxWxD): 7.3 x 17.5 x 14 inch. Paper size: A3, A4, US legal. No expansion slots.', 'hardware2', 150, 121);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2453, 'Inkjet C/4', 'Inkjet Printer, color (with two separate ink cartridges), 6 pages per minute black and white, 4 pages per minute color, resolution 600x300 dpi. Interface: Biodirectional IEEE 1284 compliant parallel interface and RS-232 serial (9-pin) interface 2 open EIO expansion slots. Memory: 8MB 96KB receiver buffer.', 'hardware2', 195, 174);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2387, 'PS 220V /FR', '220V Power supply type - France', 'hardware8', 83, 66);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2370, 'PS 220V /HS/FR', '220V hot swappable power supply, for France.', 'hardware8', 91, 75);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2311, 'PS 220V /L', 'Power supply for laptop computers, 220V', 'hardware8', 95, 79);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1733, 'PS 220V /UK', '220V Power supply type - United Kingdom', 'hardware8', 89, 76);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2878, 'Router - ASR/2W', 'Special ALS Router - Approved Supplier required item with 2-way match', 'hardware8', 345, 305);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2879, 'Router - ASR/3W', 'Special ALS Router - Approved Supplier required item with 3-way match', 'hardware8', 456, 384);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2152, 'Router - DTMF4', 'DTMF 4 port router', 'hardware8', 231, 191);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3301, 'Screws <B.28.P>', 'Screws: Brass, size 28mm, Phillips head. Plastic box, contents 500.', 'hardware8', 15, 12);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3143, 'Screws <B.28.S>', 'Screws: Brass, size 28mm, straight. Plastic box, contents 500.', 'hardware8', 16, 13);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2323, 'Screws <B.32.P>', 'Screws: Brass, size 32mm, Phillips head. Plastic box, contents 400.', 'hardware8', 18, 14);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3134, 'Screws <B.32.S>', 'Screws: Brass, size 32mm, straight. Plastic box, contents 400.', 'hardware8', 18, 15);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3139, 'Screws <S.16.S>', 'Screws: Steel, size 16 mm, straight. Carton box, contents 750.', 'hardware8', 21, 17);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3300, 'Screws <S.32.P>', 'Screws: Steel, size 32mm, Phillips head. Plastic box, contents 400.', 'hardware8', 23, 19);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2316, 'Screws <S.32.S>', 'Screws: Steel, size 32mm, straight. Plastic box, contents 500.', 'hardware8', 22, 19);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3140, 'Screws <Z.16.S>', 'Screws: Zinc, length 16mm, straight. Carton box, contents 750.', 'hardware8', 24, 19);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2319, 'Screws <Z.24.S>', 'Screws: Zinc, size 24mm, straight. Carton box, contents 500.', 'hardware8', 25, 21);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2322, 'Screws <Z.28.P>', 'Screws: Zinc, size 28 mm, Phillips head. Carton box, contents 850.', 'hardware8', 23, 18);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3178, 'Spreadsheet - SSP/V 2.0', 'SmartSpread Spreadsheet, Professional Edition Version 2.0, for Vision Release 11.1 and 11.2. Shrink wrap includes CD-ROM containing advanced software and online documentation, plus printed manual, tutorial, and license registration.', 'software1', 45, 37);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3179, 'Spreadsheet - SSS/S 2.1', 'SmartSpread Spreadsheet, Standard Edition Version 2.1, for SPNIX Release 4.0. Shrink wrap includes CD-ROM containing software and online documentation, plus printed manual and license registration.', 'software1', 50, 44);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3182, 'Word Processing - SWP/V 4.5', 'SmartWord Word Processor, Professional Edition Version 4.5, for Vision Release 11.x. Shrink wrap includes CD-ROM, containing advanced software, printed manual, and license registration.', 'software2', 65, 54);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3183, 'Word Processing - SWS/V 4.5', 'SmartWord Word Processor, Standard Edition Version 4.5, for Vision Release 11.x. Shrink wrap includes CD-ROM and license registration.', 'software2', 50, 40);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3197, 'Spreadsheet - SSS/V 2.1', 'SmartSpread Spreadsheet, Standard Edition Version 2.1, for Vision Release 11.1 and 11.2. Shrink wrap includes CD-ROM containing software and online documentation, plus printed manual, tutorial, and license registration.', 'software1', 45, 36);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3255, 'Spreadsheet - SSS/CD 2.2B', 'SmartSpread Spreadsheet, Standard Edition, Beta Version 2.2, for SPNIX Release 4.1. CD-ROM only.', 'software1', 35, 30);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3256, 'Spreadsheet - SSS/V 2.0', 'SmartSpread Spreadsheet, Standard Edition Version 2.0, for Vision Release 11.0. Shrink wrap includes CD-ROM containing software and online documentation, plus printed manual, tutorial, and license registration.', 'software1', 40, 34);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3260, 'Word Processing - SWP/S 4.4', 'SmartSpread Spreadsheet, Standard Edition Version 2.2, for SPNIX Release 4.x. Shrink wrap includes CD-ROM, containing software, plus printed manual and license registration.', 'software2', 50, 41);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3262, 'Spreadsheet - SSS/S 2.2', 'SmartSpread Spreadsheet, Standard Edition Version 2.2, for SPNIX Release 4.1. Shrink wrap includes CD-ROM containing software and online documentation, plus printed manual and license registration.', 'software1', 50, 41);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3361, 'Spreadsheet - SSP/S 1.5', 'SmartSpread Spreadsheet, Standard Edition Version 1.5, for SPNIX Release 3.3. Shrink wrap includes CD-ROM containing advanced software and online documentation, plus printed manual, tutorial, and license registration.', 'software1', 40, 34);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1799, 'SPNIX3.3 - SL', 'Operating System Software: SPNIX V3.3 - Base Server License. Includes 10 general licenses for system administration, developers, or users. No network user licensing. ', 'software4', 1000, 874);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1801, 'SPNIX3.3 - AL', 'Operating System Software: SPNIX V3.3 - Additional system administrator license, including network access.', 'software4', 100, 88);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1803, 'SPNIX3.3 - DL', 'Operating System Software: SPNIX V3.3 - Additional developer license.', 'software4', 60, 51);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1804, 'SPNIX3.3 - UL/N', 'Operating System Software: SPNIX V3.3 - Additional user license with network access.', 'software4', 65, 56);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1805, 'SPNIX3.3 - UL/A', 'Operating System Software: SPNIX V3.3 - Additional user license class A.', 'software4', 50, 42);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1806, 'SPNIX3.3 - UL/C', 'Operating System Software: SPNIX V3.3 - Additional user license class C.', 'software4', 50, 42);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1808, 'SPNIX3.3 - UL/D', 'Operating System Software: SPNIX V3.3 - Additional user license class D.', 'software4', 55, 46);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1820, 'SPNIX3.3 - NL', 'Operating System Software: SPNIX V3.3 - Additional network access license.', 'software4', 55, 45);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1822, 'SPNIX4.0 - SL', 'Operating System Software: SPNIX V4.0 - Base Server License. Includes 10 general licenses for system administration, developers, or users. No network user licensing. ', 'software4', 1500, 1303);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2422, 'SPNIX4.0 - SAL', 'Operating System Software: SPNIX V4.0 - Additional system administrator license, including network access.', 'software4', 150, 130);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2452, 'SPNIX4.0 - DL', 'Operating System Software: SPNIX V4.0 - Additional developer license.', 'software4', 100, 88);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2462, 'SPNIX4.0 - UL/N', 'Operating System Software: SPNIX V4.0 - Additional user license with network access.', 'software4', 80, 71);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2464, 'SPNIX4.0 - UL/A', 'Operating System Software: SPNIX V4.0 - Additional user license class A.', 'software4', 70, 62);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2467, 'SPNIX4.0 - UL/D', 'Operating System Software: SPNIX V4.0 - Additional user license class D.', 'software4', 80, 64);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2468, 'SPNIX4.0 - UL/C', 'Operating System Software: SPNIX V4.0 - Additional user license class C.', 'software4', 75, 67);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2470, 'SPNIX4.0 - NL', 'Operating System Software: SPNIX V4.0 - Additional network access license.', 'software4', 80, 70);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2471, 'SPNIX3.3 SU', 'Operating System Software: SPNIX V3.3 - Base Server License Upgrade to V4.0.', 'software4', 500, 439);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2492, 'SPNIX3.3 AU', 'Operating System Software: SPNIX V3.3 - V4.0 upgrade; class A user.', 'software4', 45, 38);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2493, 'SPNIX3.3 C/DU', 'Operating System Software: SPNIX V3.3 - V4.0 upgrade; class C or D user.', 'software4', 25, 22);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2494, 'SPNIX3.3 NU', 'Operating System Software: SPNIX V3.3 - V4.0 upgrade; network access license.', 'software4', 25, 20);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2995, 'SPNIX3.3 SAU', 'Operating System Software: SPNIX V3.3 - V4.0 upgrade; system administrator license.', 'software4', 70, 62);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3290, 'SPNIX3.3 DU', 'Operating System Software: SPNIX V3.3 - V4.0 upgrade; developer license.', 'software4', 65, 55);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1778, 'C for SPNIX3.3 - 1 Seat', 'C programming software for SPNIX V3.3 - single user', 'software5', 62, 52);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1779, 'C for SPNIX3.3 - Doc', 'C programming language documentation', 'software5', 128, 112);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1780, 'C for SPNIX3.3 - Sys', 'C programming software for SPNIX V3.3 - system compiler, libraries, linker', 'software5', 450, 385);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2371, 'C for SPNIX4.0 - Doc', 'C programming language documentation, SPNIX V4.0', 'software5', 146, 119);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2423, 'C for SPNIX4.0 - 1 Seat', 'C programming software for SPNIX V4.0 - single user', 'software5', 84, 73);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3501, 'C for SPNIX4.0 - Sys', 'C programming software for SPNIX V4.0 - system compiler, libraries, linker', 'software5', 555, 448);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3502, 'C for SPNIX3.3 -Sys/U', 'C programming software for SPNIX V3.3 - 4.0 Upgrade; system compiler, libraries, linker', 'software5', 105, 88);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3503, 'C for SPNIX3.3 - Seat/U', 'C programming software for SPNIX V3.3 - 4.0 Upgrade - single user', 'software5', 22, 18);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1774, 'Base ISO CP - BL', 'Base ISO Communication Package - Base License', 'software6', 110, 93);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1775, 'Client ISO CP - S', 'ISO Communication Package add-on license for additional SPNIX V3.3 client.', 'software6', 27, 22);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1794, 'OSI 8-16/IL', 'OSI Layer 8 to 16 - Incremental License', 'software6', 128, 112);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1825, 'X25 - 1 Line License', 'X25 network access control system, single user', 'software6', 25, 21);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2004, 'IC Browser - S', 'IC Web Browser for SPNIX. Browser with network mail capability.', 'software6', 90, 80);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2005, 'IC Browser Doc - S', 'Documentation set for IC Web Browser for SPNIX. Includes Installation Manual, Mail Server Administration Guide, and User Quick Reference.', 'software6', 115, 100);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2416, 'Client ISO CP - S', 'ISO Communication Package add-on license for additional SPNIX V4.0 client.', 'software6', 41, 36);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2417, 'Client ISO CP - V', 'ISO Communication Package add-on license for additional Vision client.', 'software6', 33, 27);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2449, 'OSI 1-4/IL', 'OSI Layer 1 to 4 - Incremental License', 'software6', 83, 72);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3101, 'IC Browser - V', 'IC Web Browser for Vision with manual. Browser with network mail capability.', 'software6', 75, 67);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3170, 'Smart Suite - V/SP', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for Vision. Spanish language software and user manuals.', 'software6', 161, 132);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3171, 'Smart Suite - S3.3/EN', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for SPNIX Version 3.3. English language software and user manuals.', 'software6', 148, 120);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3172, 'Graphics - DIK+', 'Software Kit Graphics: Draw-It Kwik-Plus. Includes extensive clip art files and advanced drawing tools for 3-D object manipulation, variable shading, and extended character fonts.', 'software6', 42, 34);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3173, 'Graphics - SA', 'Software Kit Graphics: SmartArt. Professional graphics package for SPNIX with multiple line styles, textures, built-in shapes and common symbols.', 'software6', 86, 72);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2412, '8MB EDO Memory', '8 MB 8x32 EDO SIM memory. Extended Data Out memory differs from FPM in a small, but significant design change. Unlike FPM, the data output drivers for EDO remain on when the memory controller removes the column address to begin the next cycle. Therefore, a new data cycle can begin before the previous cycle has completed. EDO is available on SIMMs and DIMMs, in 3.3 and 5 volt varieties.', 'hardware4', 98, 83);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2378, 'DIMM - 128 MB', '128 MB DIMM memory. The main reason for the change from SIMMs to DIMMs is to support the higher bus widths of 64-bit processors. DIMMs are 64- or 72-bits wide; SIMMs are only 32- or 36-bits wide (with parity).', 'hardware4', 305, 247);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3087, 'DIMM - 16 MB', 'Citrus OLX DIMM - 16 MB capacity.', 'hardware4', 124, 99);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2384, 'DIMM - 1GB', 'Memory DIMM: RAM - 1 GB capacity.', 'hardware4', 599, 479);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1749, 'DIMM - 256MB', 'Memory DIMM: RAM 256 MB. (100-MHz Registered SDRAM)', 'hardware4', 337, 300);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1750, 'DIMM - 2GB', 'Memory DIMM: RAM, 2 GB capacity.', 'hardware4', 699, 560);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2394, 'DIMM - 32MB', '32 MB DIMM Memory upgrade', 'hardware4', 128, 106);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2400, 'DIMM - 512 MB', '512 MB DIMM memory. Improved memory upgrade granularity: Fewer DIMMs are required to upgrade a system than it would require if using SIMMs in the same system. Increased maximum memory ceilings: Given the same number of memory slots, the maximum memory of a system using DIMMs is more than one using SIMMs. DIMMs have separate contacts on each side of the board, which provide two times the data rate as one SIMM.', 'hardware4', 448, 380);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1763, 'DIMM - 64MB', 'Memory DIMM: RAM, 64MB (100-MHz Unregistered ECC SDRAM)', 'hardware4', 247, 202);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2396, 'EDO - 32MB', 'Memory EDO SIM: RAM, 32 MB (100-MHz Unregistered ECC SDRAM). Like FPM, EDO is available on SIMMs and DIMMs, in 3.3 and 5 volt varieties If EDO memory is installed in a computer that was not designed to support it, the memory may not work.', 'hardware4', 179, 149);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2272, 'RAM - 16 MB', 'Memory SIMM: RAM - 16 MB capacity.', 'hardware4', 135, 110);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2274, 'RAM - 32 MB', 'Memory SIMM: RAM - 32 MB capacity.', 'hardware4', 161, 135);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3090, 'RAM - 48 MB', 'Random Access Memory, SIMM - 48 MB capacity.', 'hardware4', 193, 170);*/

/*insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1739, 'SDRAM - 128 MB', 'SDRAM memory, 128 MB capacity. SDRAM can access data at speeds up to 100 MHz, which is up to four times as fast as standard DRAMs. The advantages of SDRAM can be fully realized, however, only by computers designed to support SDRAM. SDRAM is available on 5 and 3.3 volt DIMMs.', 'hardware4', 299, 248);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3359, 'SDRAM - 16 MB', 'SDRAM memory upgrade module, 16 MB. Synchronous Dynamic Random Access Memory was introduced after EDO. Its architecture and operation are based on those of the standard DRAM, but SDRAM provides a revolutionary change to main memory that further reduces data retrieval times. SDRAM is synchronized to the system clock that controls the CPU. This means that the system clock controlling the functions of the microprocessor also controls the SDRAM functions. This enables the memory controller to know on which clock cycle a data request will be ready, and therefore eliminates timing delays.', 'hardware4', 111, 99);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3088, 'SDRAM - 32 MB', 'SDRAM module with ECC - 32 MB capacity. SDRAM has multiple memory banks that can work simultaneously. Switching between banks allows for a continuous data flow.', 'hardware4', 258, 220);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2276, 'SDRAM - 48 MB', 'Memory SIMM: RAM - 48 MB. SDRAM can operate in burst mode. In burst mode, when a single data address is accessed, an entire block of data is retrieved rather than just the one piece. The assumption is that the next piece of data that will be requested will be sequential to the previous. Since this is usually the case, data is held readily available.', 'hardware4', 269, 215);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3086, 'VRAM - 16 MB', 'Citrus Video RAM module - 16 MB capacity. VRAM is used by the video system in a computer to store video information and is reserved exclusively for video operations. It was developed to provide continuous streams of serial data for refreshing video screens.', 'hardware4', 211, 186);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3091, 'VRAM - 64 MB', 'Citrus Video RAM memory module - 64 MB capacity. Physically, VRAM looks just like DRAM with added hardware called a shift register. The special feature of VRAM is that it can transfer one entire row of data (up to 256 bits) into this shift register in a single clock cycle. This ability significantly reduces retrieval time, since the number of fetches is reduced from a possible 256 to a single fetch. The main benefit of having a shift register available for data dumps is that it frees the CPU to refresh the screen rather than retrieve data, thereby doubling the data bandwidth. For this reason, VRAM is often referred to as being dual-ported. However, the shift register will only be used when the VRAM chip is given special instructions to do so. The command to use the shift register is built into the graphics controller.', 'hardware4', 279, 243);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1787, 'CPU D300', 'Dual CPU @ 300Mhz. For light personal processing only, or file servers with less than 5 concurrent users. This product will probably become obsolete soon.', 'hardware5', 101, 90);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2439, 'CPU D400', 'Dual CPU @ 400Mhz. Good price/performance ratio; for mid-size LAN file servers (up to 100 concurrent users).', 'hardware5', 123, 105);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1788, 'CPU D600', 'Dual CPU @ 600Mhz. State of the art, high clock speed; for heavy load WAN servers (up to 200 concurrent users).', 'hardware5', 178, 149);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2375, 'GP 1024x768', 'Graphics Processor, resolution 1024 X 768 pixels. Outstanding price/performance for 2D and 3D applications under SPNIX v3.3 and v4.0. Double your viewing power by running two monitors from this single card. Two 17 inch monitors have more screen area than one 21 inch monitor. Excellent option for users that multi-task frequently or access data from multiple sources often.', 'hardware5', 78, 69);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2411, 'GP 1280x1024', 'Graphics Processor, resolution 1280 X 1024 pixels. High end 3D performance at a mid range price: 15 million Gouraud shaded triangles per second, Optimized 3D drivers for MCAD and DCC applications, with user-customizable settings. 64MB DDR SDRAM unified frame buffer supporting true color at all supported standard resolutions.', 'hardware5', 98, 78);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1769, 'GP 800x600', 'Graphics processor, resolution 800 x 600 pixels. Remarkable value for users requiring great 2D capabilities or general 3D support for advanced applications. Drives incredible performance in highly complex models and frees the customer to focus on the design, instead of the rendering process.', 'hardware5', 48, null);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2049, 'MB - S300', 'PC type motherboard, 300 Series.', 'hardware5', 55, 47);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2751, 'MB - S450', 'PC type motherboard, 450 Series.', 'hardware5', 66, 54);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3112, 'MB - S500', 'PC type motherboard, 500 Series.', 'hardware5', 77, 66);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2752, 'MB - S550', 'PC type motherboard for the 550 Series.', 'hardware5', 88, 76);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2293, 'MB - S600', 'Motherboard, 600 Series.', 'hardware5', 99, 87);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3114, 'MB - S900/650+', 'PC motherboard, 900 Series; standard motherboard for all models 650 and up.', 'hardware5', 101, 88);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3129, 'Sound Card STD', 'Sound Card - standard version, with MIDI interface, line in/out, low impedance microphone input.', 'hardware5', 46, 39);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3133, 'Video Card /32', 'Video Card, with 32MB cache memory.', 'hardware5', 48, 41);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2308, 'Video Card /E32', '3-D ELSA Video Card, with 32 MB memory.', 'hardware5', 58, 48);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3175, 'Project Management - S4.0', 'Project Management Software, for SPNIX V4.0. Software includes command line and graphical interface with text, graphic, spreadsheet, and customizable report formats.', 'software6', 37, 32);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3176, 'Smart Suite - V/EN', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for Vision. English language software and user manuals.', 'software6', 120, 103);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3177, 'Smart Suite - V/FR', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for Vision. French language software and user manuals.', 'software6', 120, 102);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3245, 'Smart Suite - S4.0/FR', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for SPNIX V4.0. French language software and user manuals.', 'software6', 222, 195);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3246, 'Smart Suite - S4.0/SP', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for SPNIX V4.0. Spanish language software and user manuals.', 'software6', 222, 193);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3247, 'Smart Suite - V/DE', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for Vision. German language software and user manuals.', 'software6', 120, 96);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3248, 'Smart Suite - S4.0/DE', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for SPNIX V4.0. German language software and user manuals.', 'software6', 222, 193);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3250, 'Graphics - DIK', 'Software Kit Graphics: Draw-It Kwik. Simple graphics package for Vision systems, with options to save in GIF, JPG, and BMP formats.', 'software6', 28, 24);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3251, 'Project Management - V', 'Project Management Software, for Vision. Software includes command line and graphical interface with text, graphic, spreadsheet, and customizable report formats.', 'software6', 31, 26);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3252, 'Project Management - S3.3', 'Project Management Software, for SPNIX V3.3. Software includes command line and graphical interface with text, graphic, spreadsheet, and customizable report formats.', 'software6', 26, 23);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3253, 'Smart Suite - S4.0/EN', 'Office Suite (SmartWrite, SmartArt, SmartSpread, SmartBrowse) for SPNIX V4.0. English language software and user manuals.', 'software6', 222, 188);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3257, 'Web Browser - SB/S 2.1', 'Software Kit Web Browser: SmartBrowse V2.1 for SPNIX V3.3. Includes context sensitive help files and online documentation.', 'software6', 66, 58);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3258, 'Web Browser - SB/V 1.0', 'Software Kit Web Browser: SmartBrowse V2.1 for Vision. Includes context sensitive help files and online documentation.', 'software6', 80, 70);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3362, 'Web Browser - SB/S 4.0', 'Software Kit Web Browser: SmartBrowse V4.0 for SPNIX V4.0. Includes context sensitive help files and online documentation.', 'software6', 99, 81);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2231, 'Desk - S/V', 'Standard-sized desk; capitalizable, taxable item. Final finish is from veneer in stock at time of order, including oak, ash, cherry, and mahogany.', 'office1', 2510, 2114);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2335, 'Mobile phone', 'Dual band mobile phone with low battery consumption. Lightweight, foldable, with socket for single earphone and spare battery compartment.', 'office1', 100, 83);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2350, 'Desk - W/48', 'Desk - 48 inch white laminate without return; capitalizable, taxable item.', 'office1', 2500, 2129);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2351, 'Desk - W/48/R', 'Desk - 60 inch white laminate with 48 inch return; capitalizable, taxable item.', 'office1', 2900, 2386);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2779, 'Desk - OS/O/F', 'Executive-style oversized oak desk with file drawers. Final finish is customizable when ordered, light or dark oak stain, or natural hand rubbed clear.', 'office1', 3980, 3347);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3337, 'Mobile Web Phone', 'Mobile phone including monthly fee for Web access. Slimline shape with leather-look carrying case and belt clip.', 'office1', 800, 666);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2091, 'Paper Tablet LW 8 1/2 x 11', 'Paper tablet, lined, white, size 8 1/2 x 11 inch', 'office2', 1, 0);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2093, 'Pens - 10/FP', 'Permanent ink pen dries quickly and is smear resistant. Provides smooth, skip-free writing. Fine point. Single color boxes (black, blue, red) or assorted box (6 black, 3 blue, and 1 red).', 'office2', 8, 7);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2144, 'Card Organizer Cover', 'Replacement cover for desk top style business card holder. Smoke grey (original color) or clear plastic.', 'office2', 18, 14);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2336, 'Business Cards Box - 250', 'Business cards box, capacity 250. Use form BC110-2, Rev. 3/2000 (hardcopy or online) when ordering and complete all fields marked with an asterisk.', 'office2', 55, 49);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2337, 'Business Cards - 1000/2L', 'Business cards box, capacity 1000, 2-sided with different language on each side. Use form BC111-2, Rev. 12/1999 (hardcopy or online) when ordering - complete all fields marked with an asterisk and check box for second language (English is always on side 1).', 'office2', 300, 246);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2339, 'Paper - Std Printer', '20 lb. 8.5x11 inch white laser printer paper (recycled), ten 500-sheet reams', 'office2', 25, 21);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2536, 'Business Cards - 250/2L', 'Business cards box, capacity 250, 2-sided with different language on each side. Use form BC111-2, Rev. 12/1999 (hardcopy or online) when ordering - complete all fields marked with an asterisk and check box for second language (English is always on side 1).', 'office2', 80, 68);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2537, 'Business Cards Box - 1000', 'Business cards box, capacity 1000. Use form BC110-3, Rev. 3/2000 (hardcopy or online) when ordering and complete all fields marked with an asterisk.', 'office2', 200, 176);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2783, 'Clips - Paper', 'World brand paper clips set the standard for quality.10 boxes with 100 clips each. #1 regular or jumbo, smooth or non-skid.', 'office2', 10, 8);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2808, 'Paper Tablet LY 8 1/2 x 11', 'Paper Tablet, Lined, Yellow, size 8 1/2 x 11 inch', 'office2', 1, 0);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2810, 'Inkvisible Pens', 'Rollerball pen is equipped with a smooth precision tip. See-through rubber grip allows for a visible ink supply and comfortable writing. 4-pack with 1 each, black, blue, red, green.', 'office2', 6, 4);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2870, 'Pencil - Mech', 'Ergonomically designed mechanical pencil for improved writing comfort. Refillable erasers and leads. Available in three lead sizes: .5mm (fine); .7mm (medium); and .9mm (thick).', 'office2', 5, 4);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3051, 'Pens - 10/MP', 'Permanent ink pen dries quickly and is smear resistant. Provides smooth, skip-free writing. Medium point. Single color boxes (black, blue, red) or assorted box (6 black, 3 blue, and 1 red).', 'office2', 12, 10);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3150, 'Card Holder - 25', 'Card Holder; heavy plastic business card holder with embossed corporate logo. Holds about 25 of your business cards, depending on card thickness.', 'office2', 18, 15);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3208, 'Pencils - Wood', 'Box of 2 dozen wooden pencils. Specify lead type when ordering: 2H (double hard), H (hard), HB (hard black), B (soft black).', 'office2', 2, 1);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3209, 'Sharpener - Pencil', 'Electric Pencil Sharpener Rugged steel cutters for long life. PencilSaver helps prevent over-sharpening. Non-skid rubber feet. Built-in pencil holder.', 'office2', 13, 11);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3224, 'Card Organizer - 250', 'Portable holder for organizing business cards, capacity 250. Booklet style with slip in, transparent pockets for business cards. Optional alphabet tabs. Specify cover color when ordering (dark brown, beige, burgundy, black, and light grey).', 'office2', 32, 28);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3225, 'Card Organizer - 1000', 'Holder for organizing business cards with alphabet dividers; capacity 1000. Desk top style with smoke grey cover and black base. Lid is removable for storing inside drawer.', 'office2', 47, 39);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3511, 'Paper - HQ Printer', 'Quality paper for inkjet and laser printers tested to resist printer jams. Acid free for archival purposes. 22lb. weight with brightness of 92. Size: 8 1/2 x 11. Single 500-sheet ream.', 'office2', 9, 7);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3515, 'Lead Replacement', 'Refill leads for mechanical pencils. Each pack contains 25 leads and a replacement eraser. Available in three lead sizes: .5mm (fine); .7mm (medium); and .9mm (thick).', 'office2', 2, 1);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2986, 'Manual - Vision OS/2x +', 'Manuals for Vision Operating System V 2.x and Vision Office Suite', 'office3', 125, 111);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3163, 'Manual - Vision Net6.3/US', 'Vision Networking V6.3 Reference Manual. US version with advanced encryption.', 'office3', 35, 29);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3165, 'Manual - Vision Tools2.0', 'Vision Business Tools Suite V2.0 Reference Manual. Includes installation, configuration, and user guide.', 'office3', 40, 34);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3167, 'Manual - Vision OS/2.x', 'Vision Operating System V2.0/2.1/2/3 Reference Manual. Complete installation, configuration, management, and tuning information for Vision system administration. Note that this manual replaces the individual Version 2.0 and 2.1 manuals.', 'office3', 55, 47);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3216, 'Manual - Vision Net6.3', 'Vision Networking V6.3 Reference Manual. Non-US version with basic encryption.', 'office3', 30, 26);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3220, 'Manual - Vision OS/1.2', 'Vision Operating System V1.2 Reference Manual. Complete installation, configuration, management, and tuning information for Vision system administration.', 'office3', 45, 36);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1729, 'Chemicals - RCP', 'Cleaning Chemicals - 3500 roller clean pads', 'office4', 80, 66);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1910, 'FG Stock - H', 'Fiberglass Stock - heavy duty, 1 thick', 'office4', 14, 11);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1912, 'SS Stock - 3mm', 'Stainless steel stock - 3mm. Can be predrilled for standard power supplies, motherboard holders, and hard drives. Please use appropriate template to identify model number, placement, and size of finished sheet when placing order for drilled sheet.', 'office4', 15, 12);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (1940, 'ESD Bracelet/Clip', 'Electro static discharge bracelet with alligator clip for easy connection to computer chassis or other ground.', 'office4', 18, 14);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2030, 'Latex Gloves', 'Latex Gloves for assemblers, chemical handlers, fitters. Heavy duty, safety orange, with textured grip on fingers and thumb. Waterproof and shock-proof up to 220 volts/2 amps, 110 volts/5 amps. Acid proof for up to 5 minutes.', 'office4', 12, 10);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2326, 'Plastic Stock - Y', 'Plastic Stock - Yellow, standard quality.', 'office4', 2, 1);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2330, 'Plastic Stock - R', 'Plastic Stock - Red, standard quality.', 'office4', 2, 1);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2334, 'Resin', 'General purpose synthetic resin.', 'office4', 4, 3);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2340, 'Chemicals - SW', 'Cleaning Chemicals - 3500 staticide wipes', 'office4', 72, 59);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2365, 'Chemicals - TCS', 'Cleaning Chemical - 2500 transport cleaning sheets', 'office4', 78, 69);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2594, 'FG Stock - L', 'Fiberglass Stock - light weight for internal heat shielding, 1/4 thick', 'office4', 9, 7);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2596, 'SS Stock - 1mm', 'Stainless steel stock - 3mm. Can be predrilled for standard model motherboard and battery holders. Please use appropriate template to identify model number, placement, and size of finished sheet when placing order for drilled sheet.', 'office4', 12, 10);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2631, 'ESD Bracelet/QR', 'Electro Static Discharge Bracelet: 2 piece lead with quick release connector. One piece stays permanently attached to computer chassis with screw, the other is attached to the bracelet. Additional permanent ends available.', 'office4', 15, 12);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2721, 'PC Bag - L/S', 'Black Leather Computer Case - single laptop capacity with pockets for manuals, additional hardware, and work papers. Adjustable protective straps and removable pocket for power supply and cables.', 'office4', 87, 70);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2722, 'PC Bag - L/D', 'Black Leather Computer Case - double laptop capacity with pockets for additional hardware or manuals and work papers. Adjustable protective straps and removable pockets for power supplies and cables. Double wide shoulder strap for comfort.', 'office4', 112, 99);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2725, 'Machine Oil', 'Machine Oil for Lubrication of CD-ROM drive doors and slides. Self-cleaning adjustable nozzle for fine to medium flow.', 'office4', 4, 3);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (2782, 'PC Bag - C/S', 'Canvas Computer Case - single laptop capacity with pockets for manuals, additional hardware, and work papers. Adjustable protective straps and removable pocket for power supply and cables. Outside pocket with snap closure for easy access while travelling.', 'office4', 62, 50);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3187, 'Plastic Stock - B/HD', 'Plastic Stock - Blue, high density.', 'office4', 3, 2);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3189, 'Plastic Stock - G', 'Plastic Stock - Green, standard density.', 'office4', 2, 1);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3191, 'Plastic Stock - O', 'Plastic Stock - Orange, standard density.', 'office4', 2, 1);
insert into PRODUSE (ID_PRODUS, DENUMIRE_PRODUS, DESCRIERE, CATEGORIE, PRET_LISTA, PRET_MIN)
values (3193, 'Plastic Stock - W/HD', 'Plastic Stock - White, high density.', 'office4', 3, 2);*/

/*insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2392, 3124, 77, 63);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2393, 3082, 78, 10);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2394, 3134, 18, 45);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2399, 2311, 86.9, 20);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2400, 2999, 880, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2411, 3106, 45, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2412, 3139, 20, 79);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2418, 3110, 45, 20);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2419, 3129, 43, 57);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2421, 3129, 43, 172);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2422, 3133, 46, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2423, 3245, 214.5, 13);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2427, 2464, 66, 6);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2428, 3127, 498, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2429, 3133, 46, 52);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2431, 3129, 44, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2434, 2236, 949.3, 84);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2435, 2316, 21, 10);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2440, 2311, 86.9, 7);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2442, 2439, 115.5, 30);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2444, 3143, 15, 97);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2445, 2293, 97, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2448, 3133, 42, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2452, 3139, 20, 10);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2354, 3150, 17, 58);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2355, 2322, 19, 188);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2356, 2308, 58, 47);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2357, 2245, 462, 26);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2358, 1808, 55, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2362, 2326, 1.1, 173);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2363, 2299, 74, 25);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2365, 2319, 24, 38);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2366, 2395, 120, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2368, 3129, 42, 72);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2372, 3134, 17, 17);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2375, 3143, 15, 93);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2376, 2302, 133.1, 21);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2379, 3127, 488.4, 23);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2380, 3143, 15, 31);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2382, 3129, 42, 76);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2383, 2439, 115.5, 54);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2384, 2322, 22, 59);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2387, 2243, 332.2, 20);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2391, 1822, 1433.3, 23);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2392, 3133, 45, 66);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2393, 3086, 211, 13);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2394, 3140, 19, 48);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2395, 2243, 332.2, 27);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2397, 2999, 880, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2399, 2316, 22, 24);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2400, 3003, 2866.6, 19);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2412, 3143, 16, 80);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2414, 3246, 212.3, 18);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2419, 3133, 45, 61);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2420, 3133, 48, 29);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2423, 3246, 212.3, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2427, 2470, 76, 6);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2428, 3133, 48, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2429, 3139, 21, 54);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2432, 2999, 880, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2434, 2245, 462, 86);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2435, 2323, 18, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2436, 3245, 214.5, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2437, 2457, 4.4, 17);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2440, 2322, 23, 10);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2443, 3139, 20, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2444, 3150, 17, 100);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2445, 2299, 72, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2448, 3134, 17, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2450, 3216, 29, 11);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2452, 3143, 15, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2454, 2308, 55, 12);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2455, 2496, 268.4, 32);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2456, 2537, 193.6, 19);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2354, 3163, 30, 61);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2355, 2323, 17, 190);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2356, 2311, 95, 51);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2357, 2252, 788.7, 26);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2361, 2326, 1.1, 194);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2362, 2334, 3.3, 177);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2363, 2308, 57, 26);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2365, 2322, 19, 43);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2366, 2400, 418, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2369, 3170, 145.2, 24);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2372, 3143, 15, 21);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2374, 2467, 79, 21);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2375, 3150, 17, 93);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2376, 2311, 95, 25);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2380, 3150, 17, 33);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2382, 3139, 21, 79);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2384, 2330, 1.1, 61);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2385, 2311, 86.9, 96);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2387, 2245, 462, 22);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2389, 3143, 15, 30);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2390, 1948, 470.8, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2392, 3139, 21, 68);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2393, 3087, 108.9, 14);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2395, 2252, 788.7, 30);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2397, 3000, 1696.2, 16);
insert into RAND_COMENZI (NR_COMANDA, ID_PRODUS, PRET, CANTITATE)
values (2399, 2326, 1.1, 27);*/









