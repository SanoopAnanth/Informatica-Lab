--------------------------------------------------------
--  File created - Wednesday-March-05-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CUSTOMER" 
   (	"NAME" VARCHAR2(20 BYTE), 
	"ID" NUMBER(*,0), 
	"LOCATION" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.CUSTOMER
SET DEFINE OFF;
Insert into SYSTEM.CUSTOMER (NAME,ID,LOCATION) values ('Jhon',30,'Banglore');
Insert into SYSTEM.CUSTOMER (NAME,ID,LOCATION) values ('Wick',40,'Chennai');
Insert into SYSTEM.CUSTOMER (NAME,ID,LOCATION) values ('Cena',50,'Cochi');
Insert into SYSTEM.CUSTOMER (NAME,ID,LOCATION) values ('Jake',10,'New York');
