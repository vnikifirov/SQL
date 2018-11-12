--------------------------------------------------------
--  DDL for Table FEEDBACK_PERMISSION
--------------------------------------------------------

  CREATE TABLE "FEEDBACK_PERMISSION" 
   (	"FEEDBACK_PERMISSION_ID" NUMBER, 
	"CREATED_BY" VARCHAR2(64 BYTE), 
	"CREATED" DATE, 
	"PERMISSION" VARCHAR2(256 BYTE), 
	"REASON" VARCHAR2(1024 BYTE), 
	"RESPONSE" VARCHAR2(1024 BYTE), 
	"FEEDBACK_STATUS_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "FEEDBACK_PERMISSION"."FEEDBACK_PERMISSION_ID" IS 'Unique identifier';
   COMMENT ON COLUMN "FEEDBACK_PERMISSION"."CREATED_BY" IS 'Author’s username';
   COMMENT ON COLUMN "FEEDBACK_PERMISSION"."CREATED" IS 'Creation date/time';
   COMMENT ON COLUMN "FEEDBACK_PERMISSION"."PERMISSION" IS 'Requested permission';
   COMMENT ON COLUMN "FEEDBACK_PERMISSION"."REASON" IS 'User’s explanation of requiring of a permission';
   COMMENT ON COLUMN "FEEDBACK_PERMISSION"."RESPONSE" IS 'Moderator’s response to the request';
   COMMENT ON COLUMN "FEEDBACK_PERMISSION"."FEEDBACK_STATUS_ID" IS 'Status of a permission request';
