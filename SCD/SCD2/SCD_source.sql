--------------------------------------------------------
--  File created - Monday-March-10-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SCD2_S
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."SCD2_S" 
   (	"ENAME" VARCHAR2(100 BYTE), 
	"ENO" NUMBER(10,0), 
	"ELOC" VARCHAR2(100 BYTE), 
	"EPHONE_NUM" NUMBER(11,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.SCD2_S
SET DEFINE OFF;
Insert into SYSTEM.SCD2_S (ENAME,ENO,ELOC,EPHONE_NUM) values ('Suresh',100,'HYD',9123456781);
Insert into SYSTEM.SCD2_S (ENAME,ENO,ELOC,EPHONE_NUM) values ('Babu',200,'CHE',9123456777);
Insert into SYSTEM.SCD2_S (ENAME,ENO,ELOC,EPHONE_NUM) values ('Rakesh',300,'BNG',9123456788);
