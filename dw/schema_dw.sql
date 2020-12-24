

create  sequence temps_seq
INCREMENT BY 1
START WITH 1
;

--  DDL for Table OLAP_FAIS_MED
--------------------------------------------------------

  CREATE TABLE OLAP_FAIS_MED 
   (  ID_TEMPS INTEGER,
  ID_VILLE INTEGER,
  ID_QUALITE INTEGER,
  QTE INTEGER,
  PRIX INTEGER
   );
--------------------------------------------------------
--  DDL for Table OLAP_QUALITE
--------------------------------------------------------

  CREATE TABLE OLAP_QUALITE
   (  ID_QUALITE INTEGER,
  QUALITE VARCHAR
   ) ;
--------------------------------------------------------
--  DDL for Table OLAP_TEMPS
--------------------------------------------------------

  CREATE TABLE OLAP_TEMPS 
   (  ID_TEMPS INTEGER, 
    MOIS VARCHAR,
  ANNEE VARCHAR
   ) ;
--------------------------------------------------------
--  DDL for Table OLAP_VILLE
--------------------------------------------------------

  CREATE TABLE OLAP_VILLE 
   (  ID_VILLE INTEGER,
  VILLE VARCHAR,
  WILAYA VARCHAR
   )  ;

Insert into OLAP_QUALITE (ID_QUALITE,QUALITE) values ('1','high');
Insert into OLAP_QUALITE (ID_QUALITE,QUALITE) values ('2','medium');
Insert into OLAP_QUALITE (ID_QUALITE,QUALITE) values ('3','low');

