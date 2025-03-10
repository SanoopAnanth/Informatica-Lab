--------------------------------------------------------
--  File created - Monday-March-10-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SCD2_T
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."SCD2_T" 
   (	"DIM_KEY" NUMBER(*,0), 
	"ENAME" VARCHAR2(100 BYTE), 
	"ENO" NUMBER(10,0), 
	"ELOC" VARCHAR2(100 BYTE), 
	"EPHONE_NUM" NUMBER(11,0), 
	"EF_SDATE" DATE, 
	"EF_EDATE" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.SCD2_T
SET DEFINE OFF;
Insert into SYSTEM.SCD2_T (DIM_KEY,ENAME,ENO,ELOC,EPHONE_NUM,EF_SDATE,EF_EDATE) values (1,'Suresh',100,'HYD',9123456781,to_date('10-03-25','DD-MM-RR'),to_date('01-12-99','DD-MM-RR'));
Insert into SYSTEM.SCD2_T (DIM_KEY,ENAME,ENO,ELOC,EPHONE_NUM,EF_SDATE,EF_EDATE) values (2,'Babu',200,'CHE',9123456777,to_date('10-03-25','DD-MM-RR'),to_date('01-12-99','DD-MM-RR'));
Insert into SYSTEM.SCD2_T (DIM_KEY,ENAME,ENO,ELOC,EPHONE_NUM,EF_SDATE,EF_EDATE) values (3,'Rakesh',300,'MUM',9123456788,to_date('10-03-25','DD-MM-RR'),to_date('10-03-25','DD-MM-RR'));
Insert into SYSTEM.SCD2_T (DIM_KEY,ENAME,ENO,ELOC,EPHONE_NUM,EF_SDATE,EF_EDATE) values (4,'Rakesh',300,'BNG',9123456788,to_date('10-03-25','DD-MM-RR'),to_date('01-12-99','DD-MM-RR'));
