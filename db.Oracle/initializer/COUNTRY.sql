--------------------------------------------------------
--  DDL for Table COUNTRY
--------------------------------------------------------

  CREATE TABLE "COUNTRY" 
   (	"NAME" VARCHAR2(200 BYTE), 
	"SHORT_NAME" VARCHAR2(200 BYTE), 
	"ID" NUMBER, 
	"ALPHA_CODE" VARCHAR2(20 BYTE), 
	"NUMBER_CODE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
