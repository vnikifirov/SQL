--------------------------------------------------------
--  DDL for Table DRIVE_PERMISSION
--------------------------------------------------------

  CREATE TABLE "DRIVE_PERMISSION" 
   (	"DRIVE_PERMISSION_ID" NUMBER, 
	"FIRST_NAME" VARCHAR2(200 BYTE), 
	"SECOND_NAME" VARCHAR2(200 BYTE), 
	"LAST_NAME" VARCHAR2(200 BYTE), 
	"SEX" NUMBER, 
	"BIRTH_DATE" DATE, 
	"DRIVE_FROM" DATE, 
	"LICENSE_SERIAL" VARCHAR2(20 BYTE), 
	"LICENSE_NUMBER" VARCHAR2(20 BYTE), 
	"CBM" NUMBER, 
	"CBM_CALC_DATE" DATE, 
	"CBM_CALC_CODE" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "DRIVE_PERMISSION"."SEX" IS '0 - м. 1 - ж';
