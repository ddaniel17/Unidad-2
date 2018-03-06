CREATE TABLE DANIELYN.Candidate
(
  Candidate_ID  NUMBER,
  Name          VARCHAR2(1),
  Birthdate     VARCHAR2(1),
  Role          VARCHAR2(1)
);


ALTER TABLE DANIELYN.Candidate ADD (
  CONSTRAINT Candidate_PK
  PRIMARY KEY
  (Candidate_ID)
  ENABLE VALIDATE);

CREATE TABLE DANIELYN.Nobel Prize
(
  Nobel_ID      NUMBER,
  Category      VARCHAR2(1),
  Candidate_ID  VARCHAR2(1),
  Prize_Name    VARCHAR2(1)
);
CREATE TABLE DANIELYN.Year
(
  Year_ID  NUMBER
);


ALTER TABLE DANIELYN.Year ADD (
  CONSTRAINT Year_PK
  PRIMARY KEY
  (Year_ID)
  ENABLE VALIDATE);


ALTER TABLE DANIELYN.Nobel Prize ADD (
  CONSTRAINT Nobel Prize_PK
  PRIMARY KEY
  (Nobel_ID)
  ENABLE VALIDATE);

CREATE TABLE DANIELYN.Place
(
  Place_ID   NUMBER,
  Residence  CHAR(1),
  County     VARCHAR2(1)
);


ALTER TABLE DANIELYN.Place ADD (
  CONSTRAINT Place_PK
  PRIMARY KEY
  (Place_ID)
  ENABLE VALIDATE);
CREATE TABLE DANIELYN.Motivation
(
  Motivation_ID  NUMBER
);


ALTER TABLE DANIELYN.Motivation ADD (
  CONSTRAINT Motivation_PK
  PRIMARY KEY
  (Motivation_ID)
  ENABLE VALIDATE);
CREATE TABLE DANIELYN.Category
(
  Category_ID  NUMBER,
  Language     VARCHAR2(1)
);


ALTER TABLE DANIELYN.Category ADD (
  CONSTRAINT Category_PK
  PRIMARY KEY
  (Category_ID)
  ENABLE VALIDATE);

CREATE TABLE DANIELYN.BirthPlace
(
  BirthPlace_ID  NUMBER
);


ALTER TABLE DANIELYN.BirthPlace ADD (
  CONSTRAINT BirthPlace_PK
  PRIMARY KEY
  (BirthPlace_ID)
  ENABLE VALIDATE);

CREATE TABLE DANIELYN.Cities
(
  Cities_ID  NUMBER
);


ALTER TABLE DANIELYN.Cities ADD (
  CONSTRAINT Cities_PK
  PRIMARY KEY
  (Cities_ID)
  ENABLE VALIDATE);

CREATE TABLE DANIELYN.Country
(
  Country_ID  NUMBER,
  Residence   VARCHAR2(1)
);


ALTER TABLE DANIELYN.Country ADD (
  CONSTRAINT Cities_PK
  PRIMARY KEY
  (Country_ID)
  ENABLE VALIDATE);