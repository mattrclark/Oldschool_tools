CREATE TABLE QUESTS(
  QUESTGUID         CHAR(38) NOT NULL,
  QUESTNAME         NVARCHAR(50) NOT NULL,
  QUESTDESCRIPTION  NVARCHAR(500) NULL,
  QUESTPOINTS       INTEGER NULL,
  LOCX              INTEGER NULL,
  LOCY              INTEGER NULL,
  QUESTNUMBER       INTEGER NULL,
  PRIMARY KEY (QUESTGUID)
);