--------------------------------------------------------
--  File created - Saturday-January-27-2018   
--------------------------------------------------------
DROP TABLE "SEUPR"."BANK" cascade constraints;
DROP TABLE "SEUPR"."BANK_ACCOUNT" cascade constraints;
DROP TABLE "SEUPR"."BLOOD" cascade constraints;
DROP TABLE "SEUPR"."BRAND" cascade constraints;
DROP TABLE "SEUPR"."BUDGET_LIST" cascade constraints;
DROP TABLE "SEUPR"."BUGET_ITEMS" cascade constraints;
DROP TABLE "SEUPR"."BUILDING" cascade constraints;
DROP TABLE "SEUPR"."CALENDER_DATE" cascade constraints;
DROP TABLE "SEUPR"."COUNTRY" cascade constraints;
DROP TABLE "SEUPR"."CURRENCY" cascade constraints;
DROP TABLE "SEUPR"."DEPARTMENTS" cascade constraints;
DROP TABLE "SEUPR"."DESIGNATION" cascade constraints;
DROP TABLE "SEUPR"."EMPLOYEES" cascade constraints;
DROP TABLE "SEUPR"."GENDER" cascade constraints;
DROP TABLE "SEUPR"."MARITIAL_STATUS" cascade constraints;
DROP TABLE "SEUPR"."NOTIFICATION" cascade constraints;
DROP TABLE "SEUPR"."ORDER_DISTRIBUTION" cascade constraints;
DROP TABLE "SEUPR"."ORDER_ITEMS" cascade constraints;
DROP TABLE "SEUPR"."ORDER_LIST" cascade constraints;
DROP TABLE "SEUPR"."ORDER_RELEASE" cascade constraints;
DROP TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES" cascade constraints;
DROP TABLE "SEUPR"."ORGANIZATION" cascade constraints;
DROP TABLE "SEUPR"."PERSON" cascade constraints;
DROP TABLE "SEUPR"."PHOTO" cascade constraints;
DROP TABLE "SEUPR"."PROD_BRAND" cascade constraints;
DROP TABLE "SEUPR"."PRODUCT_CATAGORY" cascade constraints;
DROP TABLE "SEUPR"."PRODUCT_CATEGORY_SET" cascade constraints;
DROP TABLE "SEUPR"."PRODUCTS" cascade constraints;
DROP TABLE "SEUPR"."RELIGION" cascade constraints;
DROP TABLE "SEUPR"."REQ_ITEMS_ROLES" cascade constraints;
DROP TABLE "SEUPR"."REQUISITION_DISTRIBUTION" cascade constraints;
DROP TABLE "SEUPR"."REQUISITION_ITEMS" cascade constraints;
DROP TABLE "SEUPR"."REQUISITION_LIST" cascade constraints;
DROP TABLE "SEUPR"."ROLE" cascade constraints;
DROP TABLE "SEUPR"."ROLE_CATEGORY" cascade constraints;
DROP TABLE "SEUPR"."ROOM" cascade constraints;
DROP TABLE "SEUPR"."SUPP_PROD_PRICE" cascade constraints;
DROP TABLE "SEUPR"."SUPPLIER_LIST" cascade constraints;
DROP TABLE "SEUPR"."SUPPLIER_SITE_PROD_PRICE" cascade constraints;
DROP TABLE "SEUPR"."SUPPLIER_SITES" cascade constraints;
DROP TABLE "SEUPR"."UOM" cascade constraints;
DROP TABLE "SEUPR"."UOM_CLASS" cascade constraints;
DROP TABLE "SEUPR"."UOM_CLASS_CONVERSION" cascade constraints;
DROP TABLE "SEUPR"."UOM_CONVERSION" cascade constraints;
DROP TABLE "SEUPR"."USER_INFO" cascade constraints;
DROP TABLE "SEUPR"."USER_ROLE" cascade constraints;
--------------------------------------------------------
--  DDL for Sequence BANK_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."BANK_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BANK_ACCOUNT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."BANK_ACCOUNT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BLOOD_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."BLOOD_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BRAND_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."BRAND_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BUDGET_LIST_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."BUDGET_LIST_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BUGET_ITEMS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."BUGET_ITEMS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BUILDING_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."BUILDING_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CURRENCY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."CURRENCY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DEPARTMENTS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."DEPARTMENTS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DESIGNATION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."DESIGNATION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence EMPLOYEES_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."EMPLOYEES_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence GENDER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."GENDER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MARITIAL_STATUS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."MARITIAL_STATUS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence NOTIFICATION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."NOTIFICATION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 201 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ORDER_DISTRIBUTION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."ORDER_DISTRIBUTION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 121 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ORDER_ITEMS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."ORDER_ITEMS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 341 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ORDER_RELEASE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."ORDER_RELEASE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ORDER_SHIPMENT_SCHEDULES_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."ORDER_SHIPMENT_SCHEDULES_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 401 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ORGANIZATION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."ORGANIZATION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PERSON_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."PERSON_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 261 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PROD_BRAND_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."PROD_BRAND_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PRODUCT_CATAGORY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."PRODUCT_CATAGORY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PRODUCT_CATEGORY_SET_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."PRODUCT_CATEGORY_SET_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence RELIGION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."RELIGION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REQ_ITEMS_ROLES_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."REQ_ITEMS_ROLES_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 341 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REQUISITION_DISTRIBUTION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."REQUISITION_DISTRIBUTION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REQUISITION_ITEMS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."REQUISITION_ITEMS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 641 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ROLE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."ROLE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ROLE_CATEGORY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."ROLE_CATEGORY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ROOM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."ROOM_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SUPP_PROD_PRICE_SEQ1
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."SUPP_PROD_PRICE_SEQ1"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SUPPLIER_LIST_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."SUPPLIER_LIST_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SUPPLIER_SITES_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."SUPPLIER_SITES_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence UOM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."UOM_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence USER_INFO_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."USER_INFO_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 153 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence USER_ROLE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SEUPR"."USER_ROLE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table BANK
--------------------------------------------------------

  CREATE TABLE "SEUPR"."BANK" 
   (	"BANK_ID" NUMBER, 
	"BANK_NAME" VARCHAR2(50 BYTE), 
	"ADDRESS" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BANK_ACCOUNT
--------------------------------------------------------

  CREATE TABLE "SEUPR"."BANK_ACCOUNT" 
   (	"BANK_ACCT_ID" NUMBER, 
	"BANK_BANK_ID" NUMBER, 
	"ACCT_NAME" VARCHAR2(50 BYTE), 
	"ACCT_NUMBER" VARCHAR2(20 BYTE), 
	"CURRENCY_CURRENCY_ID" NUMBER, 
	"ACCOUNT_TYPE_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BLOOD
--------------------------------------------------------

  CREATE TABLE "SEUPR"."BLOOD" 
   (	"BLOOD_ID" NUMBER, 
	"BLOOD" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BRAND
--------------------------------------------------------

  CREATE TABLE "SEUPR"."BRAND" 
   (	"BRAND_ID" NUMBER, 
	"BRAND" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BUDGET_LIST
--------------------------------------------------------

  CREATE TABLE "SEUPR"."BUDGET_LIST" 
   (	"BUDGET_LIST_ID" NUMBER, 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"PER_YEAR_ALLOTMENT" NUMBER, 
	"BUDGET_REMAINING" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BUGET_ITEMS
--------------------------------------------------------

  CREATE TABLE "SEUPR"."BUGET_ITEMS" 
   (	"BUDGET_ITEM_ID" NUMBER, 
	"BUDGET_LIST_BUDGET_LIST_ID" NUMBER, 
	"LAST_PURCHASE_PRICE" NUMBER, 
	"REMARKS" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BUILDING
--------------------------------------------------------

  CREATE TABLE "SEUPR"."BUILDING" 
   (	"BUILDING_ID" NUMBER, 
	"BUILDING_NAME" VARCHAR2(20 BYTE), 
	"ADDRESS" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CALENDER_DATE
--------------------------------------------------------

  CREATE TABLE "SEUPR"."CALENDER_DATE" 
   (	"ID" NUMBER, 
	"SALARY" NUMBER, 
	"JDATE" DATE, 
	"BDATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table COUNTRY
--------------------------------------------------------

  CREATE TABLE "SEUPR"."COUNTRY" 
   (	"COUNTRY_ID" NUMBER, 
	"COUNTRY" VARCHAR2(100 BYTE), 
	"CURRENCY_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CURRENCY
--------------------------------------------------------

  CREATE TABLE "SEUPR"."CURRENCY" 
   (	"CURRENCY_ID" NUMBER, 
	"CURRENCY_NAME" VARCHAR2(100 BYTE), 
	"ABREVIATION" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DEPARTMENTS
--------------------------------------------------------

  CREATE TABLE "SEUPR"."DEPARTMENTS" 
   (	"DEPT_ID" NUMBER, 
	"DEPT_NAME" VARCHAR2(50 BYTE), 
	"ADDRESS" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DESIGNATION
--------------------------------------------------------

  CREATE TABLE "SEUPR"."DESIGNATION" 
   (	"DESIGNATION_ID" NUMBER, 
	"DEIGNATION" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON TABLE "SEUPR"."DESIGNATION"  IS '*. job titles

Purchasing Job Titles

Below is a list of some of the most common job titles from the purchasing industry, as well as a description of each.

Buyer
A buyer purchases products and services for companies to either use or resell.


A-D

    Assistant Procurement Manager
    Associate Buyer
    Automotive Credit Buyer
    Buyer 
    Buyer Assistant
    Buyer Engagement Team Lead
    Buyer-Planne
    Carrier Procurement Representative
    Category Acquisition Advisor
    Category Acquisition Director
    Category Acquisition Lead
    Category Acquisition Manager
    Category Attraction Specialist
    Category Buyer
    Category Engagement Advisor
    Category Identification Manager
    Category Partner
    Category Sourcing Lead
    Category Sourcing Manager
    Category Sourcing Partner
    Chief Category Officer
    Chief Procurement Officer
    Contracts Administrator
    Contract Manager
    Contract and Pricing Analyst
    Corporate Buyer
    Corporate Procurement Lead
    Cost Engineer
    Deputy Head of Procurement
    Direct Buyer
    Direct Procurement Specialist
    Director of Purchasing

E-O

    Executive Buyer
    Executive Category Acquisition
    Expeditor
    Global Category Selection Manager

    Global Procurement Sourcing Analyst
    Graduate Buyer
    Head of Category
    Head of Procurement
    HR Purchasing Specialist
    Hybrid Buyer
    Indirect Buyer
    Internal Buyer
    Inventory Analyst
    Inventory Planner
    Lateral Buyer
    Lateral Procurement Manager
    Lead Buyer
    Lead Category Scout
    Lead Sourcing Consultant
    Leasing Materials Analyst
    Merchant Assistant

P-Z

    Pricing Specialist
    Principal Delivery Consultant
    Principal Procurement Specialist
    Procurement Account Specialist
    Procurement Advisor
    Procurement Analyst
    Procurement Assistant
    Procurement Consultant
    Procurement Director
    Procurement Lead
    Procurement Manager
    Procurement Marketing Manager
    Procurement Operations Manager
    Procurement Partner
    Procurement Specialist
    Project Purchaser
    Proposal Pricing Analyst
    Prototype Buyer
    Purchase Post-Closing Auditor
    Purchase Pre-Closing Auditor
    Purchaser
    Purchasing Agent
    Purchasing Consultant
    Purchasing Clerk
    Purchasing Expeditor
    Purchasing Manager
    Purchasing Supervisor
    Relationship Manager
    Replenishment Analyst
    Research Official
    Resource Consultant
    Resourcing Advisor
    Resourcing Associate
    Resourcing Director
    Resourcing Lead
    Resourcing Manager
    Resourcing Partner
    Resourcing Specialist
    Senior Buyer
    Senior Planner
    Senior Purchasing Agent
    Service Delivery Manager
    Sourcer
    Sourcing Advisor
    Sourcing Manager
    Sourcing Project Manager
    Sourcing Specialist
    Special Programs Buyer
    Strategic Buyer
    Strategic Procurement Lead
    Strategic Sourcing Manager
    Supplier Quality Engineer
    Supplier Quality Specialist
    Supplier Relations Executive
    Supplier Relationship Manager
    Supply Chain Buyer
    Tactical Buyer
    Technical Buyer
    Technical Procurement Lead
    Vendor Coordinator
    Vendor Manage
';
--------------------------------------------------------
--  DDL for Table EMPLOYEES
--------------------------------------------------------

  CREATE TABLE "SEUPR"."EMPLOYEES" 
   (	"EMP_ID" NUMBER, 
	"HIRE_DATE" DATE, 
	"SALARY" NUMBER(38,2), 
	"QUALIFICATION" VARCHAR2(200 BYTE), 
	"USER_INFO_USER_ID" NUMBER, 
	"EMPLOYEES_EMP_ID" NUMBER, 
	"DEPARTMENTS_DEPT_ID" NUMBER, 
	"ROOM_ROOM_ID" NUMBER, 
	"DESIGNATION_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table GENDER
--------------------------------------------------------

  CREATE TABLE "SEUPR"."GENDER" 
   (	"GENDER_ID" NUMBER, 
	"GENDER" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MARITIAL_STATUS
--------------------------------------------------------

  CREATE TABLE "SEUPR"."MARITIAL_STATUS" 
   (	"MAR_STAT_ID" NUMBER, 
	"MARRITIAL_STATUS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table NOTIFICATION
--------------------------------------------------------

  CREATE TABLE "SEUPR"."NOTIFICATION" 
   (	"NOTIFICATION_ID" NUMBER, 
	"NOTIFICATION_MSG" VARCHAR2(500 BYTE), 
	"TO_USEER_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ORDER_DISTRIBUTION
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ORDER_DISTRIBUTION" 
   (	"ORDER_DIST_ID" NUMBER, 
	"ORDER_LIST_ORDER_LIST_ID" NUMBER, 
	"ORDER_SHIP_SCHEDULE_ID" NUMBER, 
	"USER_INFO_USER_ID" NUMBER, 
	"DELIVERY_TO_LOC" VARCHAR2(200 BYTE), 
	"QTY" NUMBER, 
	"BANK_ACCOUNT_BANK_ACCT_ID" NUMBER, 
	"CHARGE_AMNT" NUMBER, 
	"UOM_UOM_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON TABLE "SEUPR"."ORDER_DISTRIBUTION"  IS '• Distribution - Details of charge accounts and requisition references.';
--------------------------------------------------------
--  DDL for Table ORDER_ITEMS
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ORDER_ITEMS" 
   (	"ORDER_ITEM_ID" NUMBER, 
	"QTY" NUMBER, 
	"ORDER_LIST_ORDER_LIST_ID" NUMBER, 
	"ORDER_ITEM_LINE_TYPE_ID" NUMBER, 
	"PRODUCTS_PROD_LIST_ID" NUMBER, 
	"PRICE" NUMBER, 
	"UOM_UOM_ID" NUMBER, 
	"PROMISED_DATE" DATE, 
	"NEED_BY_DATE" DATE, 
	"DESCRIPTIONS" VARCHAR2(200 BYTE), 
	"NOTE_TO_SUPPLIERS" VARCHAR2(200 BYTE), 
	"REQ_ITEM_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON TABLE "SEUPR"."ORDER_ITEMS"  IS 'Line - Details of the goods or services ordered, including name, quantity and price.';
--------------------------------------------------------
--  DDL for Table ORDER_LIST
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ORDER_LIST" 
   (	"ORDER_LIST_ID" NUMBER, 
	"ORDER_TYPE_ID" NUMBER, 
	"BUDGET_LIST_BUDGET_LIST_ID" NUMBER, 
	"BANK_ACCOUNT_BANK_ACCT_ID" NUMBER, 
	"CURRENCY_CURRENCY_ID" NUMBER, 
	"SUPPLIER_LIST_SUPP_ID" NUMBER, 
	"AMNT_AGREED" NUMBER, 
	"SUPPLIER_SITES_SUPP_SITE_ID" NUMBER, 
	"USER_INFO_USER_ID" NUMBER, 
	"DESCRIPTIONS" VARCHAR2(200 BYTE), 
	"CREATED_TIME" VARCHAR2(30 BYTE), 
	"BILL_TO_LOCATION" VARCHAR2(200 BYTE), 
	"ORDER_STATUS_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON TABLE "SEUPR"."ORDER_LIST"  IS 'Contains the purchase order number, the supplier’s name and address, basic
ship-to and bill-to addresses, and the status.
';
--------------------------------------------------------
--  DDL for Table ORDER_RELEASE
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ORDER_RELEASE" 
   (	"ORDER_RELEASE_ID" NUMBER, 
	"USER_INFO_USER_ID" NUMBER, 
	"ORGANIZATION_ORG_ID" NUMBER, 
	"SUPPLIER_LIST_SUPP_ID" NUMBER, 
	"RELEASE_STATUS_ID" NUMBER, 
	"IS_APPROVED" NUMBER, 
	"RELEASE_DATE" DATE, 
	"AGENT_ID" NUMBER, 
	"ORDER_LIST_ID" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ORDER_SHIPMENT_SCHEDULES
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES" 
   (	"ORDER_SHIP_SCHEDULE_ID" NUMBER, 
	"BANK_ACCOUNT_BANK_ACCT_ID" NUMBER, 
	"CHARGE_AMOUNT" NUMBER, 
	"QTY" NUMBER, 
	"ORDER_ITEMS_ORDER_ITEM_ID" NUMBER, 
	"ORDER_RELEASE_ORDER_RELEASE_ID" NUMBER, 
	"UOM_UOM_ID" NUMBER, 
	"SHIP_TO_LOC" VARCHAR2(200 BYTE), 
	"NEED_BY_DATE" DATE, 
	"PROMISED_DATE" DATE, 
	"RECEIVIED_QTY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES"  IS '*. Shipment - Details of when and where to deliver items.

*. contains detail regarding quantities of items to be shipped by specified ship dates and to specified ship locations.';
--------------------------------------------------------
--  DDL for Table ORGANIZATION
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ORGANIZATION" 
   (	"ORG_ID" NUMBER, 
	"ALIAS" VARCHAR2(20 BYTE), 
	"ORG_NAME" VARCHAR2(50 BYTE), 
	"TAX_DETAILS" VARCHAR2(100 BYTE), 
	"ADDRESS" VARCHAR2(200 BYTE), 
	"PHONE" VARCHAR2(20 BYTE), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"FAX" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PERSON
--------------------------------------------------------

  CREATE TABLE "SEUPR"."PERSON" 
   (	"PERSON_ID" NUMBER, 
	"LAST_NAME" VARCHAR2(50 BYTE), 
	"FIRST_NAME" VARCHAR2(50 BYTE), 
	"TITLE" VARCHAR2(50 BYTE), 
	"DOB" DATE, 
	"FAX" VARCHAR2(50 BYTE), 
	"PHONE" VARCHAR2(30 BYTE), 
	"NID" VARCHAR2(50 BYTE), 
	"GENDER_GENDER_ID" NUMBER, 
	"MARITIAL_STATUS_MAR_STAT_ID" NUMBER, 
	"BLOOD_BLOOD_ID" NUMBER, 
	"ADDRESS" VARCHAR2(200 BYTE), 
	"NATIONALITY_ID" NUMBER, 
	"RELIGION_RELIGION_ID" NUMBER, 
	"PHOTO_PHOTO_ID" NUMBER, 
	"USER_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PHOTO
--------------------------------------------------------

  CREATE TABLE "SEUPR"."PHOTO" 
   (	"PHOTO_ID" NUMBER, 
	"DESCRIPTIONS" VARCHAR2(200 BYTE), 
	"PHOTO" LONG RAW, 
	"PRODUCT_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PROD_BRAND
--------------------------------------------------------

  CREATE TABLE "SEUPR"."PROD_BRAND" 
   (	"PRODUCTS_PROD_LIST_ID" NUMBER, 
	"BRAND_BRAND_ID" NUMBER, 
	"SUPPLIER_LIST_SUPP_ID" NUMBER, 
	"PROD_BRAND_ID" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCT_CATAGORY
--------------------------------------------------------

  CREATE TABLE "SEUPR"."PRODUCT_CATAGORY" 
   (	"PROD_CAT_ID" NUMBER, 
	"PROD_CAT_SET_ID" NUMBER, 
	"PROD_CATEGORY" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCT_CATEGORY_SET
--------------------------------------------------------

  CREATE TABLE "SEUPR"."PRODUCT_CATEGORY_SET" 
   (	"PROD_CAT_SET_ID" NUMBER, 
	"PROD_CAT_SET" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTS
--------------------------------------------------------

  CREATE TABLE "SEUPR"."PRODUCTS" 
   (	"PROD_ID" NUMBER, 
	"PRODUCT_CATAGORY_PROD_CAT_ID" NUMBER, 
	"UOM_PRIMARY_UOM_ID" NUMBER, 
	"PRODUCT" VARCHAR2(50 BYTE), 
	"PROD_DESC" VARCHAR2(200 BYTE), 
	"ORG_ID" NUMBER, 
	"PHOTO" LONG RAW
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RELIGION
--------------------------------------------------------

  CREATE TABLE "SEUPR"."RELIGION" 
   (	"RELIGION_ID" NUMBER, 
	"RELIGION" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table REQ_ITEMS_ROLES
--------------------------------------------------------

  CREATE TABLE "SEUPR"."REQ_ITEMS_ROLES" 
   (	"REQ_ITEM_ID" NUMBER, 
	"ROLE_ID" NUMBER, 
	"REQ_ITEMS_ROLE_ID" NUMBER, 
	"IS_APPROVED" NUMBER, 
	"APPROVED_BY_USER_ID" NUMBER, 
	"UPDATED_QTY" NUMBER, 
	"UPDATED_UNIT_PRICE" NUMBER, 
	"UPDATED_TIME" DATE, 
	"COOMMENT_BY_APPROVER" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON COLUMN "SEUPR"."REQ_ITEMS_ROLES"."IS_APPROVED" IS '0 = not approved and 1= approved';
--------------------------------------------------------
--  DDL for Table REQUISITION_DISTRIBUTION
--------------------------------------------------------

  CREATE TABLE "SEUPR"."REQUISITION_DISTRIBUTION" 
   (	"REQUISITION_ITEMS_REQ_ITEM_ID" NUMBER, 
	"PRD_REQ_LINE_QTY" NUMBER, 
	"BANK_ACCOUNT_BANK_ACCT_ID" NUMBER, 
	"REQ_DIST_ID" NUMBER, 
	"EXPENDITURE_TYPE_ID" NUMBER, 
	"ORGANIZATION_ORG_ID" NUMBER, 
	"ORDER_DIST_ID" NUMBER, 
	"EXPENDITURE_AMNT" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON TABLE "SEUPR"."REQUISITION_DISTRIBUTION"  IS 'stores information about the accounting distributions associated with each requisition line. Each requisition line must have at least one accounting distribution. Each row includes the Accounting Flexfield ID and requisition line quantity. This table is one of three tables that stores requisition information. The primary key is DISTRIBUTION_ID.';
--------------------------------------------------------
--  DDL for Table REQUISITION_ITEMS
--------------------------------------------------------

  CREATE TABLE "SEUPR"."REQUISITION_ITEMS" 
   (	"REQ_ITEM_ID" NUMBER, 
	"REQUISITION_LIST_REQ_LIST_ID" NUMBER, 
	"PRODUCT_ID" NUMBER, 
	"REQ_LINE_TYPE_ID" NUMBER, 
	"USER_INFO_USER_ID" NUMBER, 
	"QTY" NUMBER, 
	"DESCRIPTIONS" VARCHAR2(200 BYTE), 
	"SUPPLIER_LIST_SUPP_ID" NUMBER, 
	"SUPPLIER_SITES_SUPP_SITE_ID" NUMBER, 
	"NEED_BY_DATE" DATE, 
	"DELIVERY_LOCATION" VARCHAR2(200 BYTE), 
	"UOM_UOM_ID" NUMBER, 
	"SUPP_CONTACT" VARCHAR2(20 BYTE), 
	"IS_APPROVED" NUMBER, 
	"PRICE" NUMBER, 
	"BUDGET_LIST_BUDGET_LIST_ID" NUMBER, 
	"DESTINATION_TYPE_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON COLUMN "SEUPR"."REQUISITION_ITEMS"."REQ_LINE_TYPE_ID" IS 'Requisition Type: There are two types of requisitions:
• Purchase Requisition - The demand generated from the requisition is fulfilled from an
outside supplier by means of a purchase order.
• Internal Requisition - The demand generated from the requisition is satisfied from
inventory by means of an internal sales order.';
 
   COMMENT ON COLUMN "SEUPR"."REQUISITION_ITEMS"."DESTINATION_TYPE_ID" IS 'Destination Type:
1.  Expense - The goods are delivered to the requestor at an expense location. The
destination type of subinventory is not applicable.
2. Inventory - The goods are received into inventory upon delivery.
3. Shop Floor - The goods are delivered to an outside processing operation defined by Work
in Process. Purchasing uses this option for outside processing items.';
--------------------------------------------------------
--  DDL for Table REQUISITION_LIST
--------------------------------------------------------

  CREATE TABLE "SEUPR"."REQUISITION_LIST" 
   (	"REQ_LIST_ID" NUMBER, 
	"REQ_TYPE_ID" NUMBER, 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"REQ_STATUS_ID" NUMBER, 
	"CURRENCY_CURRENCY_ID" NUMBER, 
	"USER_INFO_USER_ID" NUMBER, 
	"LAST_UPDATED_TIME" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON COLUMN "SEUPR"."REQUISITION_LIST"."USER_INFO_USER_ID" IS 'user_id fk';
--------------------------------------------------------
--  DDL for Table ROLE
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ROLE" 
   (	"ROLE_ID" NUMBER, 
	"ROLE" VARCHAR2(100 BYTE), 
	"ROLE_DESC" VARCHAR2(200 BYTE), 
	"DEPT_ID" NUMBER, 
	"ROLE_CAT_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ROLE_CATEGORY
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ROLE_CATEGORY" 
   (	"ROLE_CAT_ID" NUMBER, 
	"ROLE_CATEGORY" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ROOM
--------------------------------------------------------

  CREATE TABLE "SEUPR"."ROOM" 
   (	"ROOM_ID" NUMBER, 
	"ROOM_NUMBER" VARCHAR2(20 BYTE), 
	"BUILDING_BUILDING_ID" NUMBER, 
	"PHONE" VARCHAR2(20 BYTE), 
	"DEPT_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUPP_PROD_PRICE
--------------------------------------------------------

  CREATE TABLE "SEUPR"."SUPP_PROD_PRICE" 
   (	"SUPPLIER_LIST_SUPP_ID" NUMBER, 
	"PRODUCTS_PROD_LIST_ID" NUMBER, 
	"PRICE" NUMBER, 
	"PROD_QUALIFICATION" VARCHAR2(200 BYTE), 
	"COMMENTS" VARCHAR2(200 BYTE), 
	"SUPP_PROD_PRICE_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUPPLIER_LIST
--------------------------------------------------------

  CREATE TABLE "SEUPR"."SUPPLIER_LIST" 
   (	"SUPP_ID" NUMBER, 
	"SUPP_NAME" VARCHAR2(50 BYTE), 
	"SUPPLIER_LIST_SUPP_ID" NUMBER, 
	"BANK_ACCOUNT_BANK_ACCT_ID" NUMBER, 
	"ORGANIZATION_ORG_ID" NUMBER, 
	"URL" VARCHAR2(20 BYTE), 
	"COUNTRY_OF_ORIGIN_ID" NUMBER, 
	"TAX_REG_NUMBER" VARCHAR2(20 BYTE), 
	"TAX_PAYER_ID" NUMBER, 
	"INACTIVE_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUPPLIER_SITE_PROD_PRICE
--------------------------------------------------------

  CREATE TABLE "SEUPR"."SUPPLIER_SITE_PROD_PRICE" 
   (	"SUPPLIER_SITES_SUPP_SITE_ID" NUMBER, 
	"PRODUCTS_PROD_LIST_ID" NUMBER, 
	"PRICE" NUMBER, 
	"PROD_QUALIFICATION" VARCHAR2(20 BYTE), 
	"COMMENTS" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUPPLIER_SITES
--------------------------------------------------------

  CREATE TABLE "SEUPR"."SUPPLIER_SITES" 
   (	"SUPP_SITE_ID" NUMBER, 
	"SUPP_SITE_ADDRESS" VARCHAR2(500 BYTE), 
	"SUPP_SITE_PHONE" VARCHAR2(30 BYTE), 
	"SUPP_SITE_NAME" VARCHAR2(20 BYTE), 
	"SUPP_SITE_AGENT_NAME" VARCHAR2(20 BYTE), 
	"SUPPLIER_LIST_SUPP_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table UOM
--------------------------------------------------------

  CREATE TABLE "SEUPR"."UOM" 
   (	"UOM_ID" NUMBER, 
	"UOM" VARCHAR2(30 BYTE), 
	"UOM_CLASS_UOM_CLASS_ID" NUMBER, 
	"UOM_CODE" VARCHAR2(20 BYTE), 
	"IS_BASE_UOM" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON COLUMN "SEUPR"."UOM"."IS_BASE_UOM" IS '1 = yes -------------------------------------------------------- = no
base uom of a class is only one. It is fixed for an organization. It''s a minimum UOM of a class';
--------------------------------------------------------
--  DDL for Table UOM_CLASS
--------------------------------------------------------

  CREATE TABLE "SEUPR"."UOM_CLASS" 
   (	"UOM_CLASS_ID" NUMBER, 
	"UOM_CLASS" VARCHAR2(20 BYTE), 
	"COMMENTS" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table UOM_CLASS_CONVERSION
--------------------------------------------------------

  CREATE TABLE "SEUPR"."UOM_CLASS_CONVERSION" 
   (	"UOM_CLASS_CONV_ID" NUMBER, 
	"UOM_ID" NUMBER, 
	"PRODUCT_ID" NUMBER, 
	"FROM_UOM" VARCHAR2(20 BYTE), 
	"TO_UOM" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table UOM_CONVERSION
--------------------------------------------------------

  CREATE TABLE "SEUPR"."UOM_CONVERSION" 
   (	"UOM_CONV_ID" NUMBER, 
	"CONV_NUMBER" NUMBER, 
	"COMMENTS" VARCHAR2(20 BYTE), 
	"UOM_UOM_ID" NUMBER, 
	"PRODUCT_ID" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_INFO
--------------------------------------------------------

  CREATE TABLE "SEUPR"."USER_INFO" 
   (	"USER_ID" NUMBER, 
	"USER_NAME" VARCHAR2(50 BYTE), 
	"PASSWORD" VARCHAR2(30 BYTE), 
	"ORGANIZATION_ORG_ID" NUMBER, 
	"EMAIL" VARCHAR2(50 BYTE), 
	"LAST_ACCESSED" VARCHAR2(50 BYTE), 
	"LAST_ACCESSED_IP_ADDRESS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_ROLE
--------------------------------------------------------

  CREATE TABLE "SEUPR"."USER_ROLE" 
   (	"USER_ROLE_ID" NUMBER, 
	"USER_INFO_USER_ID" NUMBER, 
	"ROLE_ROLE_ID" NUMBER, 
	"START_TIME" DATE, 
	"END_TIME" DATE, 
	"COMMENTS" VARCHAR2(20 BYTE), 
	"PARENT_USER_ROLE_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SEUPR.BANK
SET DEFINE OFF;
Insert into SEUPR.BANK (BANK_ID,BANK_NAME,ADDRESS) values (3,'Dutch Bangla Bank',null);
Insert into SEUPR.BANK (BANK_ID,BANK_NAME,ADDRESS) values (4,'Prime Bank',null);
Insert into SEUPR.BANK (BANK_ID,BANK_NAME,ADDRESS) values (5,'Al Arafah Islami Bank',null);
Insert into SEUPR.BANK (BANK_ID,BANK_NAME,ADDRESS) values (6,'Pubali Bank',null);
Insert into SEUPR.BANK (BANK_ID,BANK_NAME,ADDRESS) values (42,'Brack bank',null);
Insert into SEUPR.BANK (BANK_ID,BANK_NAME,ADDRESS) values (21,'Shonali Bank',null);
commit;
REM INSERTING into SEUPR.BANK_ACCOUNT
SET DEFINE OFF;
Insert into SEUPR.BANK_ACCOUNT (BANK_ACCT_ID,BANK_BANK_ID,ACCT_NAME,ACCT_NUMBER,CURRENCY_CURRENCY_ID,ACCOUNT_TYPE_ID) values (1,3,null,'103.101.283.758',null,null);
Insert into SEUPR.BANK_ACCOUNT (BANK_ACCT_ID,BANK_BANK_ID,ACCT_NAME,ACCT_NUMBER,CURRENCY_CURRENCY_ID,ACCOUNT_TYPE_ID) values (2,4,null,'104.101.283.758',null,null);
Insert into SEUPR.BANK_ACCOUNT (BANK_ACCT_ID,BANK_BANK_ID,ACCT_NAME,ACCT_NUMBER,CURRENCY_CURRENCY_ID,ACCOUNT_TYPE_ID) values (3,5,null,'105.101.283.758',null,null);
commit;
REM INSERTING into SEUPR.BLOOD
SET DEFINE OFF;
Insert into SEUPR.BLOOD (BLOOD_ID,BLOOD) values (1,'O? ');
Insert into SEUPR.BLOOD (BLOOD_ID,BLOOD) values (2,'O+ ');
Insert into SEUPR.BLOOD (BLOOD_ID,BLOOD) values (3,'A? ');
Insert into SEUPR.BLOOD (BLOOD_ID,BLOOD) values (4,'A+ ');
Insert into SEUPR.BLOOD (BLOOD_ID,BLOOD) values (5,'B? ');
Insert into SEUPR.BLOOD (BLOOD_ID,BLOOD) values (6,'B+ ');
Insert into SEUPR.BLOOD (BLOOD_ID,BLOOD) values (7,'AB? ');
Insert into SEUPR.BLOOD (BLOOD_ID,BLOOD) values (8,'AB+');
commit;
REM INSERTING into SEUPR.BRAND
SET DEFINE OFF;
REM INSERTING into SEUPR.BUDGET_LIST
SET DEFINE OFF;
Insert into SEUPR.BUDGET_LIST (BUDGET_LIST_ID,DESCRIPTION,PER_YEAR_ALLOTMENT,BUDGET_REMAINING) values (4,'CSE Dept 2018 budget',null,null);
commit;
REM INSERTING into SEUPR.BUGET_ITEMS
SET DEFINE OFF;
REM INSERTING into SEUPR.BUILDING
SET DEFINE OFF;
REM INSERTING into SEUPR.CALENDER_DATE
SET DEFINE OFF;
REM INSERTING into SEUPR.COUNTRY
SET DEFINE OFF;
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (1,'AFGHANISTAN',1);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (2,'ÅLAND ISLANDS',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (3,'ALBANIA',3);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (4,'ALGERIA',4);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (5,'AMERICAN SAMOA',5);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (6,'ANDORRA',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (7,'ANGOLA',7);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (8,'ANGUILLA',8);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (9,'ANTARCTICA',null);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (10,'ANTIGUA AND BARBUDA',10);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (11,'ARGENTINA',11);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (12,'ARMENIA',12);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (13,'ARUBA',13);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (14,'AUSTRALIA',14);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (15,'AUSTRIA',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (16,'AZERBAIJAN',16);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (17,'BAHAMAS (THE)',17);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (18,'BAHRAIN',18);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (19,'BANGLADESH',19);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (20,'BARBADOS',20);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (21,'BELARUS',21);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (22,'BELGIUM',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (23,'BELIZE',23);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (24,'BENIN',24);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (25,'BERMUDA',25);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (26,'BHUTAN',26);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (27,'BHUTAN',27);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (28,'BOLIVIA (PLURINATIONAL STATE OF)',28);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (29,'BOLIVIA (PLURINATIONAL STATE OF)',29);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (30,'BONAIRE, SINT EUSTATIUS AND SABA',30);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (31,'BOSNIA AND HERZEGOVINA',31);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (32,'BOTSWANA',32);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (33,'BOUVET ISLAND',33);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (34,'BRAZIL',34);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (35,'BRITISH INDIAN OCEAN TERRITORY (THE)',35);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (36,'BRUNEI DARUSSALAM',36);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (37,'BULGARIA',37);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (38,'BURKINA FASO',38);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (39,'BURUNDI',39);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (40,'CABO VERDE',40);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (41,'CAMBODIA',41);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (42,'CAMEROON',42);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (43,'CANADA',43);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (44,'CAYMAN ISLANDS (THE)',44);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (45,'CENTRAL AFRICAN REPUBLIC (THE)',45);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (46,'CHAD',46);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (47,'CHILE',47);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (48,'CHILE',48);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (49,'CHINA',49);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (50,'CHRISTMAS ISLAND',50);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (51,'COCOS (KEELING) ISLANDS (THE)',51);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (52,'COLOMBIA',52);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (53,'COLOMBIA',53);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (54,'COMOROS (THE)',54);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (55,'CONGO (THE DEMOCRATIC REPUBLIC OF THE)',55);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (56,'CONGO (THE)',56);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (57,'COOK ISLANDS (THE)',57);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (58,'COSTA RICA',58);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (59,'CÔTE D''IVOIRE',59);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (60,'CROATIA',60);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (61,'CUBA',61);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (62,'CUBA',62);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (63,'CURAÇAO',63);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (64,'CYPRUS',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (65,'CZECHIA',65);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (66,'DENMARK',66);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (67,'DJIBOUTI',67);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (68,'DOMINICA',68);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (69,'DOMINICAN REPUBLIC (THE)',69);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (70,'ECUADOR',70);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (71,'EGYPT',71);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (72,'EL SALVADOR',72);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (73,'EL SALVADOR',73);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (74,'EQUATORIAL GUINEA',74);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (75,'ERITREA',75);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (76,'ESTONIA',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (77,'ETHIOPIA',77);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (78,'EUROPEAN UNION',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (79,'FALKLAND ISLANDS (THE) [MALVINAS]',79);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (80,'FAROE ISLANDS (THE)',80);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (81,'FIJI',null);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (82,'FINLAND',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (83,'FRANCE',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (84,'FRENCH GUIANA',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (85,'FRENCH POLYNESIA',85);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (86,'FRENCH SOUTHERN TERRITORIES (THE)',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (87,'GABON',87);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (88,'GAMBIA (THE)',88);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (89,'GEORGIA',89);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (90,'GERMANY',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (91,'GHANA',91);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (92,'GIBRALTAR',92);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (93,'GREECE',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (94,'GREENLAND',94);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (95,'GRENADA',95);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (96,'GUADELOUPE',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (97,'GUAM',97);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (98,'GUATEMALA',98);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (99,'GUERNSEY',99);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (100,'GUINEA',100);
commit;
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (101,'GUINEA-BISSAU',101);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (102,'GUYANA',102);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (103,'HAITI',103);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (104,'HAITI',104);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (105,'HEARD ISLAND AND McDONALD ISLANDS',105);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (106,'HOLY SEE (THE)',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (107,'HONDURAS',107);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (108,'HONG KONG',108);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (109,'HUNGARY',109);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (110,'ICELAND',110);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (111,'INDIA',111);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (112,'INDONESIA',112);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (113,'INTERNATIONAL MONETARY FUND (IMF) ',113);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (114,'IRAN (ISLAMIC REPUBLIC OF)',114);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (115,'IRAQ',115);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (116,'IRELAND',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (117,'ISLE OF MAN',117);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (118,'ISRAEL',118);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (119,'ITALY',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (120,'JAMAICA',120);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (121,'JAPAN',121);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (122,'JERSEY',122);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (123,'JORDAN',123);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (124,'KAZAKHSTAN',124);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (125,'KENYA',125);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (126,'KIRIBATI',126);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (127,'KOREA (THE DEMOCRATIC PEOPLE’S REPUBLIC OF)',128);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (128,'KOREA (THE REPUBLIC OF)',129);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (129,'KUWAIT',130);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (130,'KYRGYZSTAN',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (131,'LAO PEOPLE’S DEMOCRATIC REPUBLIC (THE)',133);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (132,'LATVIA',134);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (133,'LEBANON',135);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (134,'LESOTHO',136);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (135,'LESOTHO',137);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (136,'LIBERIA',138);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (137,'LIBYA',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (138,'LIECHTENSTEIN',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (139,'LITHUANIA',141);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (140,'LUXEMBOURG',142);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (141,'MACAO',143);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (142,'MACEDONIA (THE FORMER YUGOSLAV REPUBLIC OF)',144);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (143,'MADAGASCAR',145);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (144,'MALAWI',146);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (145,'MALAYSIA',147);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (146,'MALDIVES',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (147,'MALI',149);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (148,'MALTA',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (149,'MARSHALL ISLANDS (THE)',151);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (150,'MARTINIQUE',152);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (151,'MAURITANIA',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (152,'MAURITIUS',154);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (153,'MAYOTTE',155);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (154,'MEMBER COUNTRIES OF THE AFRICAN DEVELOPMENT BANK GROUP',156);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (155,'MEXICO',157);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (156,'MEXICO',158);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (157,'MICRONESIA (FEDERATED STATES OF)',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (158,'MOLDOVA (THE REPUBLIC OF)',160);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (159,'MONACO',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (160,'MONGOLIA',162);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (161,'MONTENEGRO',163);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (162,'MONTSERRAT',164);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (163,'MOROCCO',165);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (164,'MOZAMBIQUE',166);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (165,'MYANMAR',167);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (166,'NAMIBIA',168);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (167,'NAMIBIA',169);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (168,'NAURU',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (169,'NEPAL',171);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (170,'NETHERLANDS (THE)',172);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (171,'NEW CALEDONIA',173);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (172,'NEW ZEALAND',174);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (173,'NICARAGUA',175);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (174,'NIGER (THE)',176);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (175,'NIGERIA',177);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (176,'NIUE',178);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (177,'NORFOLK ISLAND',179);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (178,'NORTHERN MARIANA ISLANDS (THE)',180);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (179,'NORWAY',181);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (180,'OMAN',182);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (181,'PAKISTAN',null);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (182,'PALAU',184);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (183,'PALESTINE, STATE OF',185);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (184,'PANAMA',186);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (185,'PANAMA',187);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (186,'PAPUA NEW GUINEA',188);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (187,'PARAGUAY',189);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (188,'PERU',190);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (189,'PHILIPPINES (THE)',191);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (190,'PITCAIRN',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (191,'POLAND',193);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (192,'PORTUGAL',194);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (193,'PUERTO RICO',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (194,'QATAR',196);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (195,'RÉUNION',197);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (196,'ROMANIA',198);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (197,'RUSSIAN FEDERATION (THE)',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (198,'RWANDA',200);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (199,'SAINT BARTHÉLEMY',201);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (200,'SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA',202);
commit;
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (201,'SAINT KITTS AND NEVIS',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (202,'SAINT LUCIA',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (203,'SAINT MARTIN (FRENCH PART)',205);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (204,'SAINT PIERRE AND MIQUELON',206);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (205,'SAINT VINCENT AND THE GRENADINES',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (206,'SAMOA',208);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (207,'SAN MARINO',209);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (208,'SAO TOME AND PRINCIPE',210);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (209,'SAUDI ARABIA',211);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (210,'SENEGAL',212);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (211,'SERBIA',213);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (212,'SEYCHELLES',214);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (213,'SIERRA LEONE',215);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (214,'SINGAPORE',216);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (215,'SINT MAARTEN (DUTCH PART)',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (216,'SISTEMA UNITARIO DE COMPENSACION REGIONAL DE PAGOS "SUCRE"',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (217,'SLOVAKIA',219);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (218,'SLOVENIA',220);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (219,'SOLOMON ISLANDS',221);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (220,'SOMALIA',null);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (221,'SOUTH AFRICA',223);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (222,'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS',2);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (223,'SOUTH SUDAN',225);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (224,'SPAIN',226);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (225,'SRI LANKA',227);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (226,'SUDAN (THE)',228);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (227,'SURINAME',229);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (228,'SVALBARD AND JAN MAYEN',230);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (229,'SWAZILAND',231);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (230,'SWEDEN',232);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (231,'SWITZERLAND',233);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (232,'SWITZERLAND',234);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (233,'SWITZERLAND',235);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (234,'SYRIAN ARAB REPUBLIC',236);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (235,'TAIWAN (PROVINCE OF CHINA)',237);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (236,'TAJIKISTAN',238);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (237,'TANZANIA, UNITED REPUBLIC OF',239);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (238,'THAILAND',240);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (239,'TIMOR-LESTE',241);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (240,'TOGO',null);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (241,'TOKELAU',243);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (242,'TONGA',244);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (243,'TRINIDAD AND TOBAGO',245);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (244,'TUNISIA',246);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (245,'TURKEY',247);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (246,'TURKMENISTAN',248);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (247,'TURKS AND CAICOS ISLANDS (THE)',249);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (248,'TUVALU',250);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (249,'UGANDA',251);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (250,'UKRAINE',252);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (251,'UNITED ARAB EMIRATES (THE)',253);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (252,'UNITED KINGDOM OF GREAT BRITAIN AND NORTHERN IRELAND (THE)',254);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (253,'UNITED STATES MINOR OUTLYING ISLANDS (THE)',255);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (254,'UNITED STATES OF AMERICA (THE)',256);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (255,'UNITED STATES OF AMERICA (THE)',257);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (256,'URUGUAY',258);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (257,'URUGUAY',259);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (258,'UZBEKISTAN',260);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (259,'VANUATU',261);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (260,'VENEZUELA (BOLIVARIAN REPUBLIC OF)',262);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (261,'VIET NAM',263);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (262,'VIRGIN ISLANDS (BRITISH)',264);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (263,'VIRGIN ISLANDS (U.S.)',265);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (264,'WALLIS AND FUTUNA',266);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (265,'WESTERN SAHARA',267);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (266,'YEMEN',268);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (267,'ZAMBIA',267);
Insert into SEUPR.COUNTRY (COUNTRY_ID,COUNTRY,CURRENCY_ID) values (268,'ZIMBABWE',268);
commit;
REM INSERTING into SEUPR.CURRENCY
SET DEFINE OFF;
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (1,'Afghani','AFN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (2,'Australian Dollar','EUR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (3,'Lek','ALL');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (4,'Algerian Dinar','DZD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (5,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (6,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (7,'Kwanza','AOA');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (8,'East Caribbean Dollar','XCD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (9,'No universal currency',null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (10,'East Caribbean Dollar','XCD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (11,'Argentine Peso','ARS');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (12,'Armenian Dram','AMD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (13,'Aruban Florin','AWG');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (14,'Australian Dollar','AUD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (15,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (16,'Azerbaijan Manat','AZN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (17,'Bahamian Dollar','BSD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (18,'Bahraini Dinar','BHD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (19,'Taka','BDT');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (20,'Barbados Dollar','BBD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (21,'Belarusian Ruble','BYN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (22,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (23,'Belize Dollar','BZD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (24,'CFA Franc BCEAO','XOF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (25,'Bermudian Dollar','BMD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (26,'Indian Rupee','INR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (27,'Ngultrum','BTN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (28,'Boliviano','BOB');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (29,'Mvdol','BOV');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (30,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (31,'Convertible Mark','BAM');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (32,'Pula','BWP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (33,'Norwegian Krone','NOK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (34,'Brazilian Real','BRL');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (35,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (36,'Brunei Dollar','BND');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (37,'Bulgarian Lev','BGN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (38,'CFA Franc BCEAO','XOF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (39,'Burundi Franc','BIF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (40,'Cabo Verde Escudo','CVE');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (41,'Riel','KHR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (42,'CFA Franc BEAC','XAF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (43,'Canadian Dollar','CAD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (44,'Cayman Islands Dollar','KYD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (45,'CFA Franc BEAC','XAF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (46,'CFA Franc BEAC','XAF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (47,'Chilean Peso','CLP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (48,'Unidad de Fomento','CLF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (49,'Yuan Renminbi','CNY');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (50,'Australian Dollar','AUD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (51,'Australian Dollar','AUD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (52,'Colombian Peso','COP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (53,'Unidad de Valor Real','COU');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (54,'Comorian Franc ','KMF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (55,'Congolese Franc','CDF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (56,'CFA Franc BEAC','XAF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (57,'New Zealand Dollar','NZD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (58,'Costa Rican Colon','CRC');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (59,'CFA Franc BCEAO','XOF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (60,'Kuna','HRK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (61,'Cuban Peso','CUP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (62,'Peso Convertible','CUC');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (63,'Netherlands Antillean Guilder','ANG');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (64,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (65,'Czech Koruna','CZK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (66,'Danish Krone','DKK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (67,'Djibouti Franc','DJF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (68,'East Caribbean Dollar','XCD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (69,'Dominican Peso','DOP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (70,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (71,'Egyptian Pound','EGP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (72,'El Salvador Colon','SVC');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (73,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (74,'CFA Franc BEAC','XAF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (75,'Nakfa','ERN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (76,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (77,'Ethiopian Birr','ETB');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (78,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (79,'Falkland Islands Pound','FKP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (80,'Danish Krone','DKK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (81,'Fiji Dollar','FJD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (82,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (83,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (84,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (85,'CFP Franc','XPF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (86,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (87,'CFA Franc BEAC','XAF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (88,'Dalasi','GMD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (89,'Lari','GEL');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (90,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (91,'Ghana Cedi','GHS');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (92,'Gibraltar Pound','GIP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (93,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (94,'Danish Krone','DKK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (95,'East Caribbean Dollar','XCD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (96,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (97,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (98,'Quetzal','GTQ');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (99,'Pound Sterling','GBP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (100,'Guinean Franc','GNF');
commit;
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (101,'CFA Franc BCEAO','XOF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (102,'Guyana Dollar','GYD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (103,'Gourde','HTG');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (104,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (105,'Australian Dollar','AUD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (106,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (107,'Lempira','HNL');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (108,'Hong Kong Dollar','HKD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (109,'Forint','HUF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (110,'Iceland Krona','ISK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (111,'Indian Rupee','INR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (112,'Rupiah','IDR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (113,'SDR (Special Drawing Right)','XDR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (114,'Iranian Rial','IRR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (115,'Iraqi Dinar','IQD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (116,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (117,'Pound Sterling','GBP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (118,'New Israeli Sheqel','ILS');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (119,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (120,'Jamaican Dollar','JMD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (121,'Yen','JPY');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (122,'Pound Sterling','GBP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (123,'Jordanian Dinar','JOD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (124,'Tenge','KZT');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (125,'Kenyan Shilling','KES');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (126,'Australian Dollar','AUD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (127,'North Korean Won','KPW');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (128,'Won','KRW');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (129,'Kuwaiti Dinar','KWD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (130,'Som','KGS');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (131,'Lao Kip','LAK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (132,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (133,'Lebanese Pound','LBP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (134,'Loti','LSL');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (135,'Rand','ZAR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (136,'Liberian Dollar','LRD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (137,'Libyan Dinar','LYD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (138,'Swiss Franc','CHF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (139,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (140,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (141,'Pataca','MOP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (142,'Denar','MKD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (143,'Malagasy Ariary','MGA');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (144,'Malawi Kwacha','MWK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (145,'Malaysian Ringgit','MYR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (146,'Rufiyaa','MVR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (147,'CFA Franc BCEAO','XOF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (148,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (149,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (150,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (151,'Ouguiya','MRO');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (152,'Mauritius Rupee','MUR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (153,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (154,'ADB Unit of Account','XUA');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (155,'Mexican Peso','MXN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (156,'Mexican Unidad de Inversion (UDI)','MXV');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (157,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (158,'Moldovan Leu','MDL');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (159,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (160,'Tugrik','MNT');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (161,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (162,'East Caribbean Dollar','XCD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (163,'Moroccan Dirham','MAD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (164,'Mozambique Metical','MZN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (165,'Kyat','MMK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (166,'Namibia Dollar','NAD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (167,'Rand','ZAR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (168,'Australian Dollar','AUD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (169,'Nepalese Rupee','NPR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (170,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (171,'CFP Franc','XPF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (172,'New Zealand Dollar','NZD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (173,'Cordoba Oro','NIO');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (174,'CFA Franc BCEAO','XOF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (175,'Naira','NGN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (176,'New Zealand Dollar','NZD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (177,'Australian Dollar','AUD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (178,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (179,'Norwegian Krone','NOK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (180,'Rial Omani','OMR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (181,'Pakistan Rupee','PKR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (182,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (183,'No universal currency',null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (184,'Balboa','PAB');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (185,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (186,'Kina','PGK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (187,'Guarani','PYG');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (188,'Sol','PEN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (189,'Philippine Piso','PHP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (190,'New Zealand Dollar','NZD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (191,'Zloty','PLN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (192,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (193,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (194,'Qatari Rial','QAR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (195,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (196,'Romanian Leu','RON');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (197,'Russian Ruble','RUB');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (198,'Rwanda Franc','RWF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (199,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (200,'Saint Helena Pound','SHP');
commit;
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (201,'East Caribbean Dollar','XCD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (202,'East Caribbean Dollar','XCD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (203,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (204,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (205,'East Caribbean Dollar','XCD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (206,'Tala','WST');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (207,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (208,'Dobra','STD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (209,'Saudi Riyal','SAR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (210,'CFA Franc BCEAO','XOF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (211,'Serbian Dinar','RSD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (212,'Seychelles Rupee','SCR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (213,'Leone','SLL');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (214,'Singapore Dollar','SGD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (215,'Netherlands Antillean Guilder','ANG');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (216,'Sucre','XSU');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (217,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (218,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (219,'Solomon Islands Dollar','SBD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (220,'Somali Shilling','SOS');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (221,'Rand','ZAR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (222,'No universal currency',null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (223,'South Sudanese Pound','SSP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (224,null,null);
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (225,'Sri Lanka Rupee','LKR');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (226,'Sudanese Pound','SDG');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (227,'Surinam Dollar','SRD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (228,'Norwegian Krone','NOK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (229,'Lilangeni','SZL');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (230,'Swedish Krona','SEK');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (231,'Swiss Franc','CHF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (232,'WIR Euro','CHE');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (233,'WIR Franc','CHW');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (234,'Syrian Pound','SYP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (235,'New Taiwan Dollar','TWD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (236,'Somoni','TJS');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (237,'Tanzanian Shilling','TZS');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (238,'Baht','THB');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (239,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (240,'CFA Franc BCEAO','XOF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (241,'New Zealand Dollar','NZD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (242,'Pa’anga','TOP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (243,'Trinidad and Tobago Dollar','TTD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (244,'Tunisian Dinar','TND');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (245,'Turkish Lira','TRY');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (246,'Turkmenistan New Manat','TMT');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (247,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (248,'Australian Dollar','AUD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (249,'Uganda Shilling','UGX');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (250,'Hryvnia','UAH');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (251,'UAE Dirham','AED');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (252,'Pound Sterling','GBP');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (253,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (254,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (255,'US Dollar (Next day)','USN');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (256,'Peso Uruguayo','UYU');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (257,'Uruguay Peso en Unidades Indexadas (URUIURUI)','UYI');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (258,'Uzbekistan Sum','UZS');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (259,'Vatu','VUV');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (260,'Bolívar','VEF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (261,'Dong','VND');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (262,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (263,'US Dollar','USD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (264,'CFP Franc','XPF');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (265,'Moroccan Dirham','MAD');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (266,'Yemeni Rial','YER');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (267,'Zambian Kwacha','ZMW');
Insert into SEUPR.CURRENCY (CURRENCY_ID,CURRENCY_NAME,ABREVIATION) values (268,'Zimbabwe Dollar','ZWL');
commit;
REM INSERTING into SEUPR.DEPARTMENTS
SET DEFINE OFF;
Insert into SEUPR.DEPARTMENTS (DEPT_ID,DEPT_NAME,ADDRESS) values (1,'CSE','AR Tower, Banani-1213');
Insert into SEUPR.DEPARTMENTS (DEPT_ID,DEPT_NAME,ADDRESS) values (2,'BBA',null);
Insert into SEUPR.DEPARTMENTS (DEPT_ID,DEPT_NAME,ADDRESS) values (3,'English',null);
commit;
REM INSERTING into SEUPR.DESIGNATION
SET DEFINE OFF;
Insert into SEUPR.DESIGNATION (DESIGNATION_ID,DEIGNATION) values (2,'lecturer');
Insert into SEUPR.DESIGNATION (DESIGNATION_ID,DEIGNATION) values (3,'Co-ordinator');
Insert into SEUPR.DESIGNATION (DESIGNATION_ID,DEIGNATION) values (7,'Assistant Procurement Manager');
Insert into SEUPR.DESIGNATION (DESIGNATION_ID,DEIGNATION) values (5,'Buyer');
Insert into SEUPR.DESIGNATION (DESIGNATION_ID,DEIGNATION) values (6,'Buyer Assistant');
commit;
REM INSERTING into SEUPR.EMPLOYEES
SET DEFINE OFF;
REM INSERTING into SEUPR.GENDER
SET DEFINE OFF;
Insert into SEUPR.GENDER (GENDER_ID,GENDER) values (1,'male');
Insert into SEUPR.GENDER (GENDER_ID,GENDER) values (2,'female');
Insert into SEUPR.GENDER (GENDER_ID,GENDER) values (3,'others');
commit;
REM INSERTING into SEUPR.MARITIAL_STATUS
SET DEFINE OFF;
REM INSERTING into SEUPR.NOTIFICATION
SET DEFINE OFF;
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (131,'AT : 10-JAN-18 02:10:28 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (63,'AT : 08-JAN-18 06:12:42 PM, USER : sm, Requisition list # , Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (64,'AT : 08-JAN-18 06:15:05 PM, USER : sm, Requisition list # 2, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (65,'AT : 08-JAN-18 06:18:31 PM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (132,'AT : 10-JAN-18 02:10:35 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (133,'AT : 10-JAN-18 02:10:37 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (134,'AT : 10-JAN-18 02:10:51 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (135,'AT : 10-JAN-18 02:10:55 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (136,'AT : 10-JAN-18 02:10:57 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (137,'AT : 10-JAN-18 02:11:10 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (61,'AT : 20-DEC-17 09:12:18 AM, USER : sm, APPROVAL :  APPROVED, NOTE : ',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (138,'AT : 10-JAN-18 02:11:37 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (139,'AT : 10-JAN-18 02:11:41 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (140,'AT : 10-JAN-18 02:11:42 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (141,'AT : 10-JAN-18 02:14:51 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (142,'AT : 10-JAN-18 02:15:12 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (143,'AT : 10-JAN-18 02:15:59 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (144,'AT : 10-JAN-18 02:16:04 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (145,'AT : 10-JAN-18 02:18:14 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (146,'AT : 10-JAN-18 02:18:20 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (147,'AT : 10-JAN-18 02:18:39 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (148,'AT : 10-JAN-18 02:18:45 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (149,'AT : 10-JAN-18 02:18:47 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (150,'AT : 10-JAN-18 02:19:20 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (151,'AT : 10-JAN-18 02:19:45 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (152,'AT : 10-JAN-18 02:21:08 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (153,'AT : 10-JAN-18 02:24:39 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (154,'AT : 10-JAN-18 02:33:24 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (155,'AT : 10-JAN-18 02:33:36 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (156,'AT : 10-JAN-18 02:35:31 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (157,'AT : 10-JAN-18 02:35:47 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (158,'AT : 10-JAN-18 02:37:41 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (159,'AT : 10-JAN-18 02:40:36 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (160,'AT : 10-JAN-18 02:46:32 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (161,'AT : 10-JAN-18 02:46:41 AM, USER : sm, Requisition list # 1, Requisition Item # 188, APPROVAL : Rejcted! NOTE : ',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (162,'AT : 10-JAN-18 02:46:53 AM, USER : sm, Requisition list # 1, Requisition Item # 241, APPROVAL : Rejcted! NOTE : ',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (163,'AT : 10-JAN-18 02:46:56 AM, USER : sm, Requisition list # 1, Requisition Item # 241, APPROVAL : Approved! NOTE : ',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (164,'AT : 10-JAN-18 02:48:02 AM, USER : sm, Requisition list # 1, Requisition Item # 241, APPROVAL : Rejcted! NOTE : ',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (165,'AT : 10-JAN-18 02:48:21 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (166,'AT : 10-JAN-18 02:48:29 AM, USER : sm, Requisition list # 1, Requisition Item # 188, APPROVAL : Approved! NOTE : ',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (167,'AT : 10-JAN-18 02:52:36 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (168,'AT : 10-JAN-18 02:55:54 AM, USER : sm, Requisition list # 1, Requisition Item # 188, APPROVAL : Rejcted! NOTE : ',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (55,'AT : 08-JAN-18 12:21:59 AM, USER : sm, APPROVAL :  APPROVED, NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (56,'AT : 08-JAN-18 12:36:53 AM, USER : sm, APPROVAL : RejctedNOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (57,'AT : 08-JAN-18 12:37:58 AM, USER : sm, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (53,'AT : 07-JAN-18 11:23:53 PM, USER : sm, APPROVAL :  APPROVED, NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (54,'AT : 08-JAN-18 12:21:53 AM, USER : sm, APPROVAL :  APPROVED, NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (58,'AT : 08-JAN-18 12:40:54 AM, USER : sm Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (181,'AT : 22-JAN-18 12:29:54 AM, USER : saifur, Requisition list # 1, Requisition Item # 514, APPROVAL : Approved! NOTE : ',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (83,'AT : 10-JAN-18 01:09:10 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (81,'AT : 10-JAN-18 01:02:11 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (82,'AT : 10-JAN-18 01:08:10 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (84,'AT : 10-JAN-18 01:09:29 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (85,'AT : 10-JAN-18 01:15:53 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (86,'AT : 10-JAN-18 01:15:58 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (87,'AT : 10-JAN-18 01:16:05 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (88,'AT : 10-JAN-18 01:16:47 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (89,'AT : 10-JAN-18 01:16:50 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (90,'AT : 10-JAN-18 01:18:14 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (91,'AT : 10-JAN-18 01:19:34 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (92,'AT : 10-JAN-18 01:22:13 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (93,'AT : 10-JAN-18 01:22:32 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (94,'AT : 10-JAN-18 01:22:40 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (95,'AT : 10-JAN-18 01:32:43 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (96,'AT : 10-JAN-18 01:32:49 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (97,'AT : 10-JAN-18 01:32:54 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (98,'AT : 10-JAN-18 01:33:16 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (99,'AT : 10-JAN-18 01:33:17 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (100,'AT : 10-JAN-18 01:33:27 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (101,'AT : 10-JAN-18 01:33:34 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (102,'AT : 10-JAN-18 01:33:42 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (103,'AT : 10-JAN-18 01:33:47 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (104,'AT : 10-JAN-18 01:33:58 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (105,'AT : 10-JAN-18 01:37:26 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (106,'AT : 10-JAN-18 01:37:27 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (107,'AT : 10-JAN-18 01:37:27 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (108,'AT : 10-JAN-18 01:37:27 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (109,'AT : 10-JAN-18 01:37:28 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (110,'AT : 10-JAN-18 01:37:28 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (111,'AT : 10-JAN-18 01:37:28 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (112,'AT : 10-JAN-18 01:37:28 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (113,'AT : 10-JAN-18 01:39:14 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (114,'AT : 10-JAN-18 01:39:15 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (115,'AT : 10-JAN-18 01:39:29 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (116,'AT : 10-JAN-18 01:39:42 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (117,'AT : 10-JAN-18 01:43:37 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (118,'AT : 10-JAN-18 01:43:44 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (119,'AT : 10-JAN-18 01:43:48 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (120,'AT : 10-JAN-18 01:44:13 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (121,'AT : 10-JAN-18 01:44:32 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (122,'AT : 10-JAN-18 01:44:41 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (123,'AT : 10-JAN-18 01:45:10 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (124,'AT : 10-JAN-18 01:45:14 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (125,'AT : 10-JAN-18 01:45:18 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (126,'AT : 10-JAN-18 01:45:33 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (127,'AT : 10-JAN-18 01:45:41 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Approved! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (128,'AT : 10-JAN-18 02:09:36 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (129,'AT : 10-JAN-18 02:10:09 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
Insert into SEUPR.NOTIFICATION (NOTIFICATION_ID,NOTIFICATION_MSG,TO_USEER_ID) values (130,'AT : 10-JAN-18 02:10:11 AM, USER : sm, Requisition list # 1, Requisition Item # 184, APPROVAL : Rejcted! NOTE : testingaaaaaaaaaaaa',1);
commit;
REM INSERTING into SEUPR.ORDER_DISTRIBUTION
SET DEFINE OFF;
Insert into SEUPR.ORDER_DISTRIBUTION (ORDER_DIST_ID,ORDER_LIST_ORDER_LIST_ID,ORDER_SHIP_SCHEDULE_ID,USER_INFO_USER_ID,DELIVERY_TO_LOC,QTY,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMNT,UOM_UOM_ID) values (104,null,8,null,null,null,null,500,null);
Insert into SEUPR.ORDER_DISTRIBUTION (ORDER_DIST_ID,ORDER_LIST_ORDER_LIST_ID,ORDER_SHIP_SCHEDULE_ID,USER_INFO_USER_ID,DELIVERY_TO_LOC,QTY,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMNT,UOM_UOM_ID) values (103,null,4,null,null,null,null,5000,null);
Insert into SEUPR.ORDER_DISTRIBUTION (ORDER_DIST_ID,ORDER_LIST_ORDER_LIST_ID,ORDER_SHIP_SCHEDULE_ID,USER_INFO_USER_ID,DELIVERY_TO_LOC,QTY,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMNT,UOM_UOM_ID) values (94,null,2,null,null,null,1,2700,null);
Insert into SEUPR.ORDER_DISTRIBUTION (ORDER_DIST_ID,ORDER_LIST_ORDER_LIST_ID,ORDER_SHIP_SCHEDULE_ID,USER_INFO_USER_ID,DELIVERY_TO_LOC,QTY,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMNT,UOM_UOM_ID) values (95,null,1,null,null,null,2,50,null);
commit;
REM INSERTING into SEUPR.ORDER_ITEMS
SET DEFINE OFF;
Insert into SEUPR.ORDER_ITEMS (ORDER_ITEM_ID,QTY,ORDER_LIST_ORDER_LIST_ID,ORDER_ITEM_LINE_TYPE_ID,PRODUCTS_PROD_LIST_ID,PRICE,UOM_UOM_ID,PROMISED_DATE,NEED_BY_DATE,DESCRIPTIONS,NOTE_TO_SUPPLIERS,REQ_ITEM_ID) values (2,10,36,null,3,20,3,null,null,null,null,null);
Insert into SEUPR.ORDER_ITEMS (ORDER_ITEM_ID,QTY,ORDER_LIST_ORDER_LIST_ID,ORDER_ITEM_LINE_TYPE_ID,PRODUCTS_PROD_LIST_ID,PRICE,UOM_UOM_ID,PROMISED_DATE,NEED_BY_DATE,DESCRIPTIONS,NOTE_TO_SUPPLIERS,REQ_ITEM_ID) values (4,2,36,null,6,300,3,null,null,null,null,null);
Insert into SEUPR.ORDER_ITEMS (ORDER_ITEM_ID,QTY,ORDER_LIST_ORDER_LIST_ID,ORDER_ITEM_LINE_TYPE_ID,PRODUCTS_PROD_LIST_ID,PRICE,UOM_UOM_ID,PROMISED_DATE,NEED_BY_DATE,DESCRIPTIONS,NOTE_TO_SUPPLIERS,REQ_ITEM_ID) values (1,1,36,null,1,5000,3,null,null,null,null,184);
Insert into SEUPR.ORDER_ITEMS (ORDER_ITEM_ID,QTY,ORDER_LIST_ORDER_LIST_ID,ORDER_ITEM_LINE_TYPE_ID,PRODUCTS_PROD_LIST_ID,PRICE,UOM_UOM_ID,PROMISED_DATE,NEED_BY_DATE,DESCRIPTIONS,NOTE_TO_SUPPLIERS,REQ_ITEM_ID) values (8,5,143,null,1,5500,3,null,null,null,null,null);
commit;
REM INSERTING into SEUPR.ORDER_LIST
SET DEFINE OFF;
Insert into SEUPR.ORDER_LIST (ORDER_LIST_ID,ORDER_TYPE_ID,BUDGET_LIST_BUDGET_LIST_ID,BANK_ACCOUNT_BANK_ACCT_ID,CURRENCY_CURRENCY_ID,SUPPLIER_LIST_SUPP_ID,AMNT_AGREED,SUPPLIER_SITES_SUPP_SITE_ID,USER_INFO_USER_ID,DESCRIPTIONS,CREATED_TIME,BILL_TO_LOCATION,ORDER_STATUS_ID) values (143,1,null,null,19,2,null,2,68,null,'13-JAN-18 12:49:23 PM',null,null);
Insert into SEUPR.ORDER_LIST (ORDER_LIST_ID,ORDER_TYPE_ID,BUDGET_LIST_BUDGET_LIST_ID,BANK_ACCOUNT_BANK_ACCT_ID,CURRENCY_CURRENCY_ID,SUPPLIER_LIST_SUPP_ID,AMNT_AGREED,SUPPLIER_SITES_SUPP_SITE_ID,USER_INFO_USER_ID,DESCRIPTIONS,CREATED_TIME,BILL_TO_LOCATION,ORDER_STATUS_ID) values (36,1,null,null,19,2,null,2,1,'testing decription','12-JAN-18 05:44:13 AM','testing location',null);
Insert into SEUPR.ORDER_LIST (ORDER_LIST_ID,ORDER_TYPE_ID,BUDGET_LIST_BUDGET_LIST_ID,BANK_ACCOUNT_BANK_ACCT_ID,CURRENCY_CURRENCY_ID,SUPPLIER_LIST_SUPP_ID,AMNT_AGREED,SUPPLIER_SITES_SUPP_SITE_ID,USER_INFO_USER_ID,DESCRIPTIONS,CREATED_TIME,BILL_TO_LOCATION,ORDER_STATUS_ID) values (45,1,null,null,19,2,null,2,1,null,'11-JAN-18 08:30:55 PM',null,null);
commit;
REM INSERTING into SEUPR.ORDER_RELEASE
SET DEFINE OFF;
REM INSERTING into SEUPR.ORDER_SHIPMENT_SCHEDULES
SET DEFINE OFF;
Insert into SEUPR.ORDER_SHIPMENT_SCHEDULES (ORDER_SHIP_SCHEDULE_ID,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMOUNT,QTY,ORDER_ITEMS_ORDER_ITEM_ID,ORDER_RELEASE_ORDER_RELEASE_ID,UOM_UOM_ID,SHIP_TO_LOC,NEED_BY_DATE,PROMISED_DATE,RECEIVIED_QTY) values (1,null,100,10,2,null,null,null,null,null,null);
Insert into SEUPR.ORDER_SHIPMENT_SCHEDULES (ORDER_SHIP_SCHEDULE_ID,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMOUNT,QTY,ORDER_ITEMS_ORDER_ITEM_ID,ORDER_RELEASE_ORDER_RELEASE_ID,UOM_UOM_ID,SHIP_TO_LOC,NEED_BY_DATE,PROMISED_DATE,RECEIVIED_QTY) values (4,null,5000,2,8,null,null,null,null,null,null);
Insert into SEUPR.ORDER_SHIPMENT_SCHEDULES (ORDER_SHIP_SCHEDULE_ID,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMOUNT,QTY,ORDER_ITEMS_ORDER_ITEM_ID,ORDER_RELEASE_ORDER_RELEASE_ID,UOM_UOM_ID,SHIP_TO_LOC,NEED_BY_DATE,PROMISED_DATE,RECEIVIED_QTY) values (2,null,5000,1,1,null,null,'AR TOWER, ROOM-801',null,null,1);
Insert into SEUPR.ORDER_SHIPMENT_SCHEDULES (ORDER_SHIP_SCHEDULE_ID,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMOUNT,QTY,ORDER_ITEMS_ORDER_ITEM_ID,ORDER_RELEASE_ORDER_RELEASE_ID,UOM_UOM_ID,SHIP_TO_LOC,NEED_BY_DATE,PROMISED_DATE,RECEIVIED_QTY) values (8,null,500,3,8,null,null,null,null,null,null);
Insert into SEUPR.ORDER_SHIPMENT_SCHEDULES (ORDER_SHIP_SCHEDULE_ID,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMOUNT,QTY,ORDER_ITEMS_ORDER_ITEM_ID,ORDER_RELEASE_ORDER_RELEASE_ID,UOM_UOM_ID,SHIP_TO_LOC,NEED_BY_DATE,PROMISED_DATE,RECEIVIED_QTY) values (16,null,66,null,4,null,null,null,null,null,null);
Insert into SEUPR.ORDER_SHIPMENT_SCHEDULES (ORDER_SHIP_SCHEDULE_ID,BANK_ACCOUNT_BANK_ACCT_ID,CHARGE_AMOUNT,QTY,ORDER_ITEMS_ORDER_ITEM_ID,ORDER_RELEASE_ORDER_RELEASE_ID,UOM_UOM_ID,SHIP_TO_LOC,NEED_BY_DATE,PROMISED_DATE,RECEIVIED_QTY) values (32,null,100,null,2,null,null,null,null,null,null);
commit;
REM INSERTING into SEUPR.ORGANIZATION
SET DEFINE OFF;
REM INSERTING into SEUPR.PERSON
SET DEFINE OFF;
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (228,'Rahman','Saifur','Md.',null,null,null,null,1,null,2,null,null,null,null,1);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (229,'Rahman','Habibur','Md.',null,null,null,null,null,null,null,null,null,null,null,2);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (230,'Manzoor','Shahriar','Md.',null,null,null,null,null,null,null,null,null,null,null,4);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (233,'Hasan','Monirul','Md.',null,null,null,null,null,null,null,null,null,null,null,5);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (234,'A','A','A',null,null,null,null,null,null,null,null,null,null,null,66);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (235,'ahmed','rakib','md.',null,null,null,null,null,null,null,null,null,null,null,122);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (236,'rahman','ashiqur','Md.',null,null,null,null,null,null,null,null,null,null,null,67);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (237,'sarkar','alim','Md.',null,null,null,null,null,null,null,null,null,null,null,68);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (231,'Aksir','kimia','Mrs.',null,null,null,null,null,null,null,null,null,null,null,3);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (232,'Rahman','Sayeed','Md.',null,null,null,null,null,null,null,null,null,null,null,65);
Insert into SEUPR.PERSON (PERSON_ID,LAST_NAME,FIRST_NAME,TITLE,DOB,FAX,PHONE,NID,GENDER_GENDER_ID,MARITIAL_STATUS_MAR_STAT_ID,BLOOD_BLOOD_ID,ADDRESS,NATIONALITY_ID,RELIGION_RELIGION_ID,PHOTO_PHOTO_ID,USER_ID) values (242,'test','test',null,null,null,null,null,null,null,null,null,null,null,null,127);
commit;
REM INSERTING into SEUPR.PHOTO
SET DEFINE OFF;
Insert into SEUPR.PHOTO (PHOTO_ID,DESCRIPTIONS,PHOTO,PRODUCT_ID) values (57,null,'4D4D002A00000008001000FE000400000001000000000100000400000001000000C80101000400000001000000FC010200030000000100080008010300030000000100050005010600030000000100030003010E000200000200000000CE0111000400000002000003050115000300000001000100010116000400000001000000A30117000400000002000002ED011A000500000001000002F5011B000500000001000002FD012800030000000100020002013100020000001F000002CE01400003000003000000030D0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004F7261636C65204D756C74696D6564696120546F6F6C6B69742C2031302E31000026A40000159E000000000000000100000000000000010000090D00002FB1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000000000000000803EE0503824160D0784426150B864361D0F8844625138A4562D178C466351B8E4763D1168C7E4523924964CFB90C8E530295C9E5D2F973D205327DB42590795CB650FB7D4B675287D4C2854395411EACA6230D8899A65353293A6D41266F4924D2469499A0D062ADD72B8C365409EB35A2596CD1396B2932681B8C46E381B9847061195B4636EBBDB6F578B6988C57CB90C4C499B0BEEC786B3C7B0B629B58AC988B261E6B927DE2E32D0C3E62059A9E40ED57F1C16C7178195E70437D116C6E5CD4686E1ACBE6C3477F1BA660D36B1E732D1CCB3D71B88C6E672189981A74461BE16EF977D35EEF7A6E5EA2F17FDDC33AB67EBF123AC4B95DAFFD0E5F33C5E01BE97C5CE1976685EA89EF77F86F7E4607B88FE521C99BFF7F9976BB79FA218C001BC0018C050240618870188C2341F706C1D07C2108C2509C20681F67AC2906C2D07C2D0C4330FC250F43E68445079950744F06C527DC5715C41090D01B8C502C0B03C0D1B4711AC711C8C717C267AC372041B2142F20C7D0BC1D12C3923C9926C9D0743726126194751BCAB1DCB12CC02314971549F27C9517C4530C7F1F4C92FCC510C20340C31B00F2CCDE18CE338C70034013A4AD2E41F33CD10CCA3124293E4A310D067DC3B284BB0D4F93ECCB09927394013B4DD3B862184DE184014C52F37D254CD2B4E4B7465450AD49445473DC7D1754E7D1A30755909C6300D334BD2B5AC0F39D6B5A00F4B5290380018CB942CF7234D16143345C41634416454F179F50851F01D794A4DF6AD2D4C4ED4D5734C4EF6E5AF030C323D9F4359963C2172C87434933558752D1B66DD7085C70C9251A8035ADBD5B40739D3415CE35FDB95DC0615C013D41F56DE1245975361551CC7775D5284C387DD38AE1B2FDA36CDF6185FC188573B00D8FD2A00D31926476D00E154018ED241C5E33065F7462323C3D6561951C579B44167CCF308D395D214AE3B69D7F91D3F4FD7990E39A4DF41860D1F5E67DD5FA9611A9C29625D999C9B72E2997D93864FF076AB1F13348E3D6D64B8E524035EF3B6497BE3F824ED4E056185EF924DFA7D515758B84D1942E75BF4287A60F081254A525BC68F8FE4D5FD7F3B57F5DDEFC75BB4FE09066C544F054443143C239ADCF09E6D41513557370A1261C6EDB4CDE1500FB8E417F75C18F2990F6DDA401CA6DA18F310FEBB8BE691F5959978185F4F086107DF93089261BE4593715B9F5DD7757BC76018E43C957994E5300731E4F97096A326703ACC239D495C061BE24D111197739A27A196651EA657E665ECBD6D777FF69B8FB80A803C0080401C180010620041840100E0C40302B00CED018C0B0C432C650F519505E0C4141F63447D8FB1F506E0EC2184508E120F58483EE1341D85309C7D8D08590B617C238570C6114338550CA1AC3986307E108D082D05E1F8F48282641BC0E8170200040B81703607C088150162844880F044154088AD03018831133060654148BA32A214388590AE3243483B0BA1EC3686F0EA1A4688631BA33C278E108A39C278D508C68C3F8B91704D0628B200208456055131DA40D89303800C0D8140AE0200088D20003C808920C44D41818905E4BC7B8630723349D93D1D63BC218EF2861447494B27A544351A12606549992F2BC3149182314248CB580123228C5189800202C0F0630025EC8E0621A24CC969591764EC3C83D086654728D919A524211951BE12CA985E346654D884336A124D819731656C171412603747E00139C034570612300000600115A768019792262BCE79E939DDA0370C525670CFC9C731E69CA89390824FC729A32A61F4D49AD42E12C5E9C22860B8C59FA2644986206F3CA2B4E99D30165FCB29250424951E8033BA09069132264624FF9C325C5049919718E54CCA9A309A3AC23A6B3587AD378D74324DC228392B6950CA9F90628A06F1261A68B51E9CF52E2454DA9939C154E80620E03106212624E93D5895B0524ACE3A594BA3C53CA0718A67CA79AD4064F4A1AD528A4EC361F517A57C5CA53508620990D224A93557AEE1A4345550701841C037B020CA7D554AAA1A0318680D355EA3D7613362AAC54382F052B84188D936699D30A750F66AC30A791B6CE59E8E30C683C1D8F74B66FCC61354528A093B155E2C5869B6551EBD57AAF162ABDDAEA4C1A2D758DAB14A2A04AFA5A32AAF417A17696CFD6DB3B592D1D30B9332E114FD8B94B67F89AB56266A3546B1D6BA8A06EA8F5E2BC06FAF16B29358BA8D62ED6093A8D75A3DD43B855A2E7C9DB370A2F9DCD84B1CE39C33B91336E6424B2B44A62CC5BAC266EBD58B7F7A6ED579AB1796F4DACA8B83A2DC95A53806A0D2FBE309237465BFB86F0C4D0B9F2729A422BF908ED3D5FB8950061DABC5581302093C5781EF560DA4F49A9389AC5D8B2EB0C49F917A4ACFCAE358613C3C83990AE856694D4DAE461EB934D724C1DAC7892E0D009C34B44D629C7581315E59C5596F2C65DCB381314C5BC2770E63E3BB9793725C3ABEB0BE9CC34C357C47AE43B4D31E885429C525F1ED75C755D44D657C078AB3E65ECAB80F3D67DC09386B95D4A813869ED6CD1D29727E46A1192A9B42F8D18870EDCBA196A6E1D71D119DE71EA1CC75D656E7BA519F72B656CAB9EC500C3B878F73B573D113821BCCDC4719B5BE6FB459365066CA179AE4ECC69C55720BE12D8BA96E20C41938485009A193A2AAEE76D4538F6367698F6A6AEE269B785E9F642C8972AF961CDB91DA37E02A57B2750653C4DBA3756B1DDDACF764FCD613FE57593DC727A995CFCD10E617507DF32A64C5A8DADBB729E8BCF1706EA55FD1598F69499C7D716E966418927B48EE0D718834A42CD2F1C336D6283A3EA4E7209990936170EDE3BA387EE9AE784C650C3D8FB32B8E64E53AC295CFFA17912FE56BA7709266EC0DEF9038A624C4D99382F05D47B5B966CEA53C2464EC7AE7CC380EF0DA5A329DE71D6BCEE1D691A6B58E19D038EF1BA386FDE7FA4BAC46B87943B446CC959ABEE9F08D95DAB83EB0E57C9F636D0DCF71A824A8C930A66E4CCE2B5A747CD5E390C34C781B932B31F4E2E0D9DF58F2CE9FBA308E51ED9BCBB5F8EEA33F37DF7FC8B432E479DEC743313EF5E21E3E9668BDA5CBBA4DC113F8A3777A9D3BB2785C98EFFADE98EE4A773347AFB4DC37DA83C33F75A6BA14E218B717A27A5E0F4A7976B0D9DB6756E76DB3EC2E9707E652B765E76F7F67F0B42DADD3769F693951CFA118FADF743B7370AD6370FB66AEF8F4B7F5709CA3DC36A701E59BBFECCD7E7FD735F4CEEC9B8B7DD02BA219418814100100619414018900700F00D00B01300E13500014018619413419301D02A19300E13302419503300301B00900300902A1950170461F704D04F0501F61EB04C1F505705904C1A304D05D0530550501F506905306F06D07107905106707B04E1A107F0690630790741F61A308F05019704700700501500D09F03D03B02904704502D0030230AF00701D03B03504501909B00F0C704E1EB08B0550CF0801F708F0D30890710D30870DB0650690561A10790ED06B0D50610E704F0CE1A30870F90901F70110161970C309D00F0350BD03813F03B02B03B02111500500302F0150350BF01F0B300C13E1941970F507110108D0CB1470D70530E513F0710F115108109515704F04619700511104712101819312D0BB0A218618911B02102104418700D0AB12112511301D12F11218915506915B1050F507F14F1031411530511970E90691AD0FB0D51430F510918F0411BF0AD13318B03711D1CB0150B717218912B03D1911D112F1B915D04F0950631430E509519B0791011430861EB0F10571F31E507109909B01F03F0051D512F02D0AF02818902B1831D70BB1251250B51C712D0090F72051A51E70732390530671E323724504D1B323505F23F07906316912C19701D0A316711513903C13522102726D02511701716F0C711B04902703D0AB18F0DB20324D1490DD0510FD1E524B15707F1E31E315B25B0C512D19312722716B0341861341321332B41321890330331BF1DF21318F2CB00102F00707B24104E1E919D2331452DF20128B2972491A728F23D0D506F0D30FF0532A509B25D0411C01951871850B30250201321261261320D32BD1D51DF3030150393212111610DF0FB2891AF0F90E11AF06308E1EB3330831F51A50930F305534328B03F20D2A90C70492C71912B40D20D20D012701D17B0C71230BB27B0A101A19321523124D3412EF2451A324328D38D07723B07B34B0571A33971070AD09900D16312F1151C73570252C32B72B92BD2712771273C10A73790111850051FB28B2F307B3511B728D0F52F73D125311300920F18D0493093221881860D211A0D12B91C53EB37F37F0181412D100939D1E515B34B3950D51EB1B107B1AD15538B3DB08141B04D2DB0792FF1C53014331112AB0B91333B61351DB0150BD18301F22B3AD3201953DF2352431F72DD3E113F2D723542F1570010993E546F00B1DD35517D4732113BB1691310C32253FF32B11312D3D538715708B13D39305D42B20339134D14D39314B42724D20947618B47710918B25F04113113B13A1A11C52FD10F0453B10493E508129B4AB3472F13D315D0EB1471B31F14DF3D108B0CD15F10944925F0A13E70434855034911DB3034CD50D48F04949D0F508F08F46B46106F4A739F1A91511B94670713332872FB1614854B535B43B3050133E750D4CD17347901D22143F0330012E946119F3D75190CD0754DD46323306740F2DD14F35110D5073C14B916543710950F2271C52A719148719117B3541952473E139D28933D2991AF55D52D3D14CF3E748B3EB25F43F09B4FD43B25750F0AB1332AB5450E55212ED0F71E91AF3D74DB1491975AB19B5DB38F4B01F72094714C75510172A70A340700F2A33B116B37D3C550F03B26538129332F5D307D49756D6195D34F50D91996275732FB3E51DF4D535943D4495114855BF18930327B58504100D5AB1ED2D524F4AF34D56508B46B39D5AB4174E161D0970C520B00357B5C960B5FB03558F6770A312B1336456733FF0075192355D70E95732035D16170FB1A14A955F4B11B91F308B1694701414B95C14853055054071DD1932132AF12364160F59B4954271015DB5E71511976D761D33F04D20916525704967312728312F4553AB4055972235C95BB4D95EB4AD1B56A128B57329D4E538D40F2F570907358766B5FD48D0C354B67711F4055FB3C300160F50F68D1AD62B6536A30551FF0F75311B95E14196A10DB3855295DD0695EF0461370001430476390356F16FD4FD19322732722B6FD30D1DF5BF6CD69B5AD0656617194E365159D2893514A546550766D37F6C34C10255C725F1D52AF01D2C373560819544D35B28B05B2351A369129528D6E161B70513F53F7833711C701D3EF1C935B3CB2790BD1D37BB3C150578570B7D12335DB5270F51971010E54F71515DB0FC1E947504776703D3297B14BB63D48735F22121B7E154F7DF00F29166557161F5D90F319B57138D1FD1E505D15B1F933573F6E347735B4C37DD3075530BF02F3711CD7EF2671D900D0B77B560B12F69579175971B1573511B91A30D36DD25105152181120B7A12C51D986181960D2BF87311B6F12C302902F1D527B1292C57F56151F551D10379B4156A37FF1A588B7414E54312B521D21D4441358DD3B98E13B78E53173133133693193160C40DE12731B31B8E93178FF2B78FD8EB2B72BB3B717714552739D8517C33D91595EB4A745974157713C1880D01240C40D00D14721E92081EB53A1961E90FF94710704C132070A9600C0020601337C56E38920C406406E0C40C759B0CD46B68D71B6995D38497556277421F742187F0CB6DB2917FF7FE1249CE9E406F56C188768000056A961271515739949CF95B7892DF07D5A57879BB3357F79810918496670520D2A960000C51501961F59D61974CB09925590B2B72BF09B9DD0999EF4C713D9455ED83304D99E9CE1358394E768F9B5A0B41F6653E12E575B0681339660C53121A345759B9ED53B20B93C19593F9EB9459D9A2B9439EB0461A14B5895A3E1978EA0C5A1F65D52B65597F87E1F597D9C96630CB85187D9FB05104B5F3A33A47A2B79FA47541541A7B355775A2F4C7A2308709584D05914F7150532DBA5F1AB9C142F0CF91BA57A6175D8110998939EBA7D58732131F16B21103BA7F22D0A76EB3E514F8C534D0CF2437CF3434EF91DA6742D65184BA9949F15FA3D5071DB3575B963B7EB0075592A90BF0BD3AD2CD50D831A054F119B49DA8F9BF9BD45BA6B98D06F68D9258BB06985563DB014D12711311DF3EF72B16731F3AF78370B8C9751A0B9D924D8BFB29B49A591518951657231717015FBB3B37B7B37B735F8655F777B04706308B0E58B91B7AE1B2988D06BA9DAABA17A6D1C75454D78251376FDB6D8A185B3752230AB8ABAFB27619597724B5690619C76CF1E784325384FA577570D77C7787A9704D1BD009B3D0A90AF1CD26D0B311F11BBE311A13373181D8A144564B91D9C107952169F05313D8BF1EF56D84997313F1EF0FFB2310725D58C1893F1BF12C31832B31CB445BE902526BC3386F7B7C2F21DBAB7A93759EB6E30D78372EF0D980513FB17A1380706DB855CF39D6B778121DC436F1C2FBF72B3137BF72BC13FC6F183C6F8D547DBE31755FB445033A1115D2034F5B89A070759B94E3A67A15AA9C1310781D445C4327117F1832BD17E1412BD3FD2B90297B38DB26D269CC721DC31C3D86F8AD86F94A1F79F724F2DB98B88556B8CFB8556F7057110E792538D943A2F0992250C1BF1CD38DB31D31D1CB31DCCDCB92C1C3DC8331DBEDCBB221CD70261940D21260D13661894998CFB5987BAD595DA590ED98F40F05D9359320C406F0330292C1037D5B2C12BF03BBEFC29CBD179D158DD26DCBFD6D2B33B9037269D69C83CCD2BFD7DC2A194063A1D933D3513BB4F6CD4A1C993DD70B08F24B2F919F9C3A9F06D5190750C5CBF8E41341240C60C2062062003C27D7F2718DBD6BD73D778D53B98D413F9E52B5DE1D73DE5DE32BF17FC7813511BC7BDD81889CFD538EB9018F9315D2FC8FCDF75D655803B918D18CF79BA0D0801893153660D19320C60D13F80C58F20029DDD0D2CF2B5CB7BEF2B9D77D84133DD5DB7DE3DE38E1E4F2BBDD7E4DDD93B99E9DB69CE064125D2D3680D3932125935D318EF53362187D9154A95275E6133E25E25969E880C5367933E6C9DC0013FBDDFDD3D6DE5BE554438E7DB99E5EAF90D8E5EB5E3BEA72B78F9E87D8FA4FE8BE293F8119E24127D99C91BC170724DB2705B39D1E36CC127D4FEC5A4FEE9EEC0C40016CD8EBD158E38E18A3E478E390D36B36B312135901EBD2BB8E9E9FE59E51EAFED01F618800FA4E0700C5F2BE8A0C3F2BEF00D1233CEFC979BB06715B3337CF13E195EEDE8F933E8A0DFD51A4FEF55ED9E5F172B6129EAD3B9F67E01313F6DDFFF75F73F10126129E01315313F7BEB5F09C8E1339D1EC3967F2BF33967966133BCB0F3C0B51B08B203F496A164FDA915E1320C200E063954A969E4A9606394FF5DF23F17F87F6FE05F75F6F8FB8F1D2D8FA1278F7FE18FD8F7FE3FED8FDD2D8F1FD58E913C194200001B9886E06000000307854286EC47DC3E20FB7D442270F68C3DEAFB8BC4A33117DC762D1E90C8A491B8C489A1247DCA620F56518A0904188DC63359B4D60ECB8D32926994D4F68099A01A53269499BD2746A5526894BA35229D49A9528D1494CD569D459ED3685464CC3D3307188AC0231184DC6F55AAD7E3520B6C7ADD2A8D5CAE9229344AEB14BCC45EA389C01C013803425950F62515254FA9D2D27584C518DD494C527139534E5B3197CD6271B58CCE24D159343130AC4008C2123715600000718C3AE515BDC9365B387BEA3715B8C7EF10F7A4B61F3ADB328C231038AF5135B28A8011664A4E8FD0A7E673D9AC6D1BAB4CAC68741D834E86D469469A3C1DFF367EBD60B10186581C0CD76172B8BD62FB57D4764DF3DBC93F5B6FF1F700403008C418860188020306218A0CC0195001883792434C243412431426348D10C42A31C34314344643D0D4464943B0D8D2464330BC383443F168D30FC42311270FC4D0AC32499330780018002150621580C00C0C1BC1D0148F244927D9A32548E7D49726CA27DC9E65C05264012BCA52D0C41C40F1EC161580EE64B062126344CD0DC3B1AC5F0FC691546133C2F10C4D1AC3F0BCD73B8D1354E13545B3F4D7338D06249862001040021B80015860038623149527CA100523239EB2452D244B27DD31239A100539494B500D355140518062C041418A17231410A4CD394D9594D50B451114F13D4D9384ED5E45B5E8C5354F73B4F44913527D0A03399053001587049C8D005A15054B0149F2CDA76A537274035052D4A5452BC984CC091E0621C50D558014F987155733C56361CFB3CDE55DCFF77578315F37CD7D5FDF73C8D261CAAB0C8200C1418000038C24CCAB2D1EB2C9E9495BF6FD3789DC100E2B24E2A7AE316C40371C178286F20C7B754004CCDD0B4FF7F5F631E575DDE37ECD595CB8340703107D2E6739B6777C45B1CC760305600597A14674F63B49D4B4C549A562F4FCADA7E994CC954F4953348104DCF30CC7259883457D7E5F99EE673B5E560EC516E77B15F59CEDBB6EC14164D4320C1BC15A186E4CE3BA949B5269129EF72962B4A61D256FD6D63D026838361083CAF32E55B5E6DB76D9B06D97EE6FC9E759C86E1C0C23106FCFF4230F257CE01420016480E1586E1530119DA1695B9A4F090170D2C76B4869F51F75D9543DE76F52C695580E1BBDB55D5749935C8E721EDF5C9679CCE553B071B1679D0747EC5F3C97419D73DEA43E626E51F60B5475A308D3884A3BDFD3A4CA3DB7776CC932662551132347CA18F593120F00EBD618380C4186008620701860286206F00E000680C50343440081A0E20641082301206C0682300A0003780B0760440883100A068991F63ED42830002018188318500A81C099195096190D084A3EA1943786E3461C0FB1EB0E47A43286D0EE1CC3B8830E222C408910961EC3889710A128930C4AAE1583721201CE64321331420241A82D0260B41080F07A0A41481B05A32C1F80F0260EC188D501A2E46A0C41A0340C484A5855582B8566001883712632E2644E8930E21D4819050D62744D907136250FB9070DE454809203EC4CC518F50B0002E9864328494148131BA35C698B719A2E40C81E1881F4718081A22F46083E0C606CAE0B60E258CB184100211093863098000068530AE140000C52E248C3C9193124848D98732621C7F901226214478641A62882A00C0C81BB429780021909A8190620FCA18C30865B4668E31920AC2294137A0F46D8B60E02E40180104A1847520E0AE150318AC01C308938690EC68C4B9A10EE47CC684B3FE195038894124344690B22C7DD0191B41A2C0689F00A81BCF892E41E190F413303206C5EA4147E704658212AA33CA495129A924E79C33B650CEC8E230E3F4BA5560065F00185D30A828FB87F30E26C45A0313A6450B90F50A27447A874207DC50A6A0DC2DD1960F0C8688C39CB08A36C1BA4906A030689BD2925640E82357291C049690081955A9BF08E99C929773DA15C290560DC4CD6BA8D21A88CCCA7743E425028853F6A948FA0152A65493062018150315CF46400C381954A2AC40383305A11465A3D4960703794B65633CA1A5702655C0E9E70DE13909856BA41C53AA1341E65578B5954A64D41A1B40ED84258190AC000370C36924BDAA84A32C650C48B366A2F46794F3B209560A5305ECE45E8DF57449899B803287A5439B600000C28B4B25E7DCB9A0944ABD50C98D322A0D8289933A4043DB676AE2C40892E0C4190069ED6EE7FDD4A0432ADF899BF1474498980D2248348681251C68F472AC01A6FE0920DF73EFC09A186312FB0CBA7B7A8651CC92B536D4442897322F25F4AF3242D848F991872F50F5A992F430D19B6F7AB150FB19724E330A0C5732868C362C2002EC4F885018434E11AFD516D4D82BC532A238FAC45412F46458841BE28831B0EB9EF85BBA375EF18C251890720303718794E64C3D50A0C6D242B0540063E5DCA078F6D761DBBF12A208F5BD342A65DE086F9B687425BA70DF00A8900E0C713DF107110ABA667C54266CF4088E96F72D4328FD7DAFB55320F61B3C8008AD69EEE50788F9B24264090F7530FD7CCE79A2F2442B0914A9ADF006232849D178121A2E85D2C833287AC341892BA0C0C4BA98887D67F1EA32AFC403B4B026294BDA3398E19DAE9116AF4FD751EB92310DEAC8B34A29550D2018418C78ADF1E63DC23BA032F5BDEAD0418AB3837D279FE416B9BEF34A8BED3CF375ED2C7BA6B61EEB5EDB51B1F4EE68D0F6F222E96CE131AA05AB8180DC1547AD20002B8DA5CF30B375F078A703434DCF18626ADFE8AB7D8B22840506418A79DBE1E97D8625C0B8218E016ECE11C14184F8E49BACD66CF06E1A749C9091F50362E6BB799A6D4CFEE5942EFA66D8A001C835B6557B9F9365EE111EE6B05BD510AE6B7428DDC8229F46DA5AFBA5EBDE839E71BF25DA7B5B9E2AB20D5C70BF361F522ABBCC3C674173950DC31CD61E5E69216D63BCBCBE00E3A0F6FE0E0CB75D17EE5CFAF7709BDDDDBA7F70EE1C8C15F52E0BBB083CF80577604972BD939BB9966EE61D9AD6EF3AEDD929F442D9DC0629679E8BDF3B9EECEDDDBBA25EE0C3D1FA774B9ADB7BBA517EDDD2B9F705F59C1FC0EEBBAFEC418038E55D837AE2A90790FC5687A8626228DF0854D0B3D772EA1D2C1BF98F35DEE58EEBEDD59FE679AF5FC1BD75A5DA9BAF486619780C7C3C4A8754074AC4EAE952737C37AFD52AA4D41C8987BCA451A32BA7A57C9B11D1A8BC51F51DDC1BF470B9D142DF08DA5FC7BA018C00400C01003C0140281880340040201B815C0400000301581881B84986507DC0AC0B40A87D065C0B07AC0B87D40B068C0BC0B40F40E410C12C13413C1440AC1007DC11C0DC16410C15C1303403101B8150C040881C401C0080381BC0281941EC0042042081940002DC2140081BC22018C1CC2481BC1CC03421C23C23C1DC2A41F01B83484900097481883486240C40B40D414C18C0E40F413C3287D86807DC12414C0BC10435C16437C0AC38C36412C1584941C80015581C061849C27C28018C02408C00C3F424C00030C25C00031408C1FC4343FC26C2443FC48C0001841D42081886183488395583104940A07DC30C13C18C3A437C51411410C35C3240EC5287DC55C0FC53C31C14034C438C000081B84C849C1EC40C40402C29C21C4B401420423019030C22426446429C20422420465C5FC0245D40201842D44A400849849C3CC3D03144F40A86807AC33C3942FC35431453C3A413C39C10C6F47387AC56C0BC38C198008E600003104C834818C43C4945FC6040044647D447C7C401019423018C25448C5D47BC40C5D01C04984C8D643CC09C7640B87A475C17C6FC89C72413433C75C38C35C8940EC1486506204C84CC4504C84D046442C41494464C7CC48C5EC0345EC96C03483C7BC5E479491062062065415C7345343AC36C51C15439C8E40C47587D49DC7448EC0A87A40B06506504C81BC9003143F42AC99C99C9847F498C04C3FC68467400C0446004684C86201BCA646D418413475471C87C0C435CA3C14CB648A43A432C9DC13451065CA6049818CA64A8C944AC4994974AA428408482CAE4ACCACCC240281840240845DC2203448F83104D49C4B640D416CB84704A449EC154CBC8B4B387D4894104B9436437C0CCA681907D86545C4A9C5DCA9CC2003CC145DC0242D000803C1B00080342D0000C04DA084C1BC3CCDF155C06477800983C06155CDA4D74E3CC4815420C7907D84D034062064C50450C574CB4CCCCE4B5432C5048940E49D4B34EBCCD4564D3862049C6C87DCF2C049A14DD0004E0C68C68CDF1A1477CDC8000150848E6083000468C07C07C071A14E30184FF0004E1CDE41B4F64FDD01D034064FCD01D02C6A4D44E804D40CCCF40BC50433CB6CF0C2FCB9CB9CF148BCEC4EB50FC884D3865034CA7D11C1EC4D4DFCF80834064F500341B4FDCE2CDCD00D04502CE0C1B4FAD15CFDCDF501D184DCD06D01174CDB5164088314790314E84A64350654B7CB8438868CD0C334A0D0ECD1456D0BC8B49101B83441048FC91049C19C00501CF75044DBCF788351E4F551A883155D1E51BCDE955D180834DD983D37D054DF531406C404FACFD45AC1FC5B84C86184D40A065144D0F4B3D42C3652850CC50D0B412CA384C81C02E049C0E4A604C868D4A4024DB8854DA514D1553D53B084983CE1C0754F0D6183CF9C2DCDF502D4DD54535C074E14DF51F52146983440D4B24A5068846031451418C514CACEBD5E07DCA54CDC1450DD60470C8A43750C410D2C54AC0AC0D55AC5C5014E54E3D14955D3BD035015174DED1E477CE3C1B51656D502D1F54DD3751F406D0555651D81B831046490D2E52E15584CCCD46EC3948C43340ED2950FCB44164A14B5D43C10C6B000849062050540061D3F47A015D6BD02CFD4E0D708C040651C57057051FD51505CF9C1B4FD5368E60C00154DBD3D56F40254D4E5CE645B83484C0498378490344E1C2F4A2C72C12CEED7FD984EFD444B4D9A07DB1A8340504E8D40D40CB0834083D6F4E3534D4E53A51D50551D58B58F569084D174DB51C4FACF9D54803D5158EC5A0854005A9803849D40CA649C06206586803100049CD42C6F439D97D99C89D62C0BC34C7049D849C02049CD3DB154140A4BB01C4F7D14083D50983CDED03D6D403C08501CC2C67C69818C4A530803D0051D54DD21532589D1440884C87A4B25BBC0A44549ED9948857ED434A259A415DB55B5C0B04CC0004CD4140E55AD24C9141A466465C1FC80C6241EDD9C484414214AB5DB5DB5D7C3FC264008464BB4A607ACB251141A44F40A54648AC144D0C52DE4CB74364EF563C57CF05B942E5CBC8FDEC49C06552FC2842146349482DC94C5FDDC5DBDF2C4B5DCDF34284795ED5ED065065DCB5BBD98CB5452C125CF472418D09C9E4CC5B8414C745E14EC5414A582E513818D85402C82C00CC5CC5E02C00C2D015CD745DE05C2801C59241F8315D25E841754350E48ADCE56257FD5DD61E104CE4BE466449497C5E614C7CDDC477C004B2DB5868D9955F5E543460FE0E5E949F6114765E8C715FD5FBC10E17D0A40AC3EC6BCC045DCC4C03C404C4C4A5C66255C34D5C3CCAF40740057DE0C417DCE432E1E4B8D0F45448B5D1D10439C6D527D1044FDB0490049849034861865818C3BC20C2781C01BE3941EE39408C6101BDD982DDDF5D9DDAC43E3C01BE3D44444147903403459AE0CC1562FD9BE1162FC55C0F5CF451620DB7DF94BA5D240A31A885C4D59CC0A86504D58386203144382E47D6235EEC00C65018C0986507A4BB439620CEACF0D5EC524EA5FAD1052B6325FDDFDC8DC9E619CD165CC0ADA08C0468C03C78C4F07AE49CE7626653652C3FE57E2065C47455EC70C6E48AE5BCB5563D0DCA4DCF66CE58542C18C0A42F4F3CFA4D70834FAC094D3C134A96664BF44AD794A064E60D4534B9E6456540DD64C145635FEE5F48B455E7BCBA56167E47F018426585034C140650004214994BF54C401469CAE5C4510C0BC4F416C52868D5BC124B666E4F157A41150DE49DFB4304A1E5AE89645599C388308345B958F084830C6B407D75DCC4A668B834495C69E25DC4C2069C440944C01000677644473DE7D0E40E66A61AD61E0F48A50BE6E5FCD0BE936A1645C0FD0BE63408C6B56956C818CDB174E4C885C00C4A4AF4AC428469C1EE26030CE9E2DD7DCD1E44E5FDE9692546E2165C6A8CECE1CEBA4CB4B6EB543AC44C074F7622C41083D1BCF944D5C4CC501BCAF4ADD926C36245AD44B670CEAEA361DE4ACB85E8C75DD15D0E7D410880C803EE04FB6840DEB038440A0F037D3EDA30B7DBD204D1813EA29098C46610FA001A0D02B188040C31189846237924A4620615C8E5031038C0C462918C45637184A65F2A954B862CA84BEA17128451236FB83C36230E834560D0D68D1A95488640E2F4E8AD5E271AAE56EBD0A8D442BB63A040C62934CC8E73244CC90706131266E49A61A6933684C9A2E2FB314A25F3B93E06FD289349E21538CC5E290DB156AAB568D45E178EA4622A9608B442C51ACCD3B3747B1E85F6CB8C42ECE999BC900E6881BD3295C65188022A0001C5600D54F0622A008C7713F81693151287C0A8D93AF66EC59FE5E97299FAE65A11D0D2C1613A489D2B3FAFB19BD88CA3424CC4694931345D78AB2AA2CA6832994C4C28DD27EE65BD20BD8D6D82AB5ACB42E94659F67D1F6689F67D9A102C027AC030240B014070741D02C1906C2709C110BC310C42C7DC1506C330FC4102C3B08C43044047A44B14C2F0EC42680621B8C2189331543F164327AC2112C6D004311B4391AC6F00C7F1142F0D9F67A419074147D42B1EC991649501C11234871A4AD2BC407A870188C4194672C40F291F50E9EB0642D32C851FC4922C3D2948B1F4052A4290F47D2BCEB2044D0E4D729CF71FCE52C46865C201B862188C32F9F6654F529C11454AB094D30441533CDD0947115C7B48C4D1B4EF0CCFF1ECFF31D2B214CD404333ED4D0FCE3479A3050C517C654F5255451F1156929D393CCD1555210BC2327CA53ACFB1B4A3124E52847520D475AD9566500621941B8572E127684111445335D775F4970957F364F707479155C736C894943E68CD70ACE10E58F4B4E75553B5ECF3024D76C48F4C43E6550A1580C1880E0000D4459301C1530CF709C5979CFD12C794E53F3CDE98959D66D7D21C2770D271043711DB74657B52C3108DB018DFF42D0A001890CD0502C015BC450DCFF32D518DD79034B30D5D14F46D0652F355CD48E233BD5774557985371AE8B0FD0A180021800FA718788E7391E192B58BA0CAB514D3AE58954C2F71D5B9DC1B9EE755AE917D4EF4EE6D0964D7F5A6DF65797443AA4415FE3F4CCF165ECF8CE4114DBB90CAFBF447026D9236171A51D9D5B1B19F465D1557D0B9386F19995C5C31CC6E926443AE5DD894C99C62751EAF3662D1342D71DF1CEEC9394F7D5D6B7B56D0F5D59EC917D40A6513368188620D0310C41C781E00D2651EA651884CF1772C91D5C15DBF7114CC34CD6FDAD8373C9D3E6F72CC239FE6D5A47D4BC8DCE5354AF0D157A050793B9F74310D24C8D23106E1B9344CF812FF2E62134626D30BF1A3EE000D180100E024058063EA018D11EA3EE040FB8170360341081B02C7DC0280D0120A40C80F05E0B41D8070660741B80B05A0BC058410960240A8383D0650C41A03286509A132310340621323407D8990C424C348CA1F63403486287A24C4C8991F432E1843E84701A05C248063D20FC1584F00229C4B8A300206C4E8290422AC0C89D0922AC5D81306A000CB8031520C42384F00A0A46D8310423340085B0C2240BE1321A4490C40C41A04D4001881A43409390312A1A43613224E2209A1EA32A244748990E2144228BD1507D4248E31A631C2683901A3649184107A490F58252463246482C3EA07C2582115A024088E63EE240C490E1B849CB20D10F6394828782484989A85C3EC650690C30CA22C8296432A05C308A032E55C9893326A1445082B162344D38CF0862746899B0462BCA59A52920CC979AB0966CC159BF35E0B4E798112232C879DD21E5903812700C6543A0C51EC344F28672123D89A9113BA220C48950C07AC4E895266374A48B32AA27CDC9A935A4945194F33A33C208E33966DC9D94B1466DC9119634065CD2862264495000D31161A8C48E50C43103886C1A449C7B1332F8654021954CA594EF8894CE950D11E9332714168A72AE4842182F0223150FA8D17672C9B948346094199563D6A2C068CD526AA505A8D1CA90CED9FF1124489813430E20C3EACD0C8498378F720A7BC4413E31281400A634CE9DC89A773EC6850585909255C0882D25E35C198331B21251A9C5016BF4E3A1107251421827096C3C049BF5F267CB084B5E6184729655DE62D689651EE01CB190E18AB548086A0DC344FB8E700A1D0681893FABA4C5B3A2662548BAB505683D5B80724251D109BD2463058AA191A6084A0A8F45208C5DB730147A40AA403EE62445B655D44CD640C51F6604C89EB20A1A8629791062153B194282B847288374A19C87865746F1535A7F72E87CCD85514A6A462AA12B6DDD0EA297DE4F41A81525629C60A9B42A394C08D90C29CD74BD758EF58C31351E2954C0AA90B61944196F49C4961697B40A814F587C3D61D5E9AEF582F5D77A0581E66516B85476894948D17CE145B7A2356F184A9B7501238DBDB43382025B585B74EF4DB29DF67EDA52B91B2DA2253097549E1E5D2BC90C6B84021353DE198949E14CC61DD297B752CCE06B9B012AAC53AB5256A55F89A124E14630CCB71648D53CCD55A044CC801662CD5D2BD74CE7760C88B3FACFDD8B3322E815B21880DC00000002000185D79DD5C2DA608B3234449838B69746F5678BA595A9CD3489F50A25D8D99D0524EC5A85309F16595D4D0FE0A65F9C956F38CDBAB30574CC33BA358E9E487A0340A415031EB2370A4F080400003031D8400434472BD7852D7C73B9B1E8494C8B454E65EE96DA51168141489511E8CE2CD5D7E68DDC2A2360E84EA589B2921357988F3025960EDD574B04E0CCBB7984CED61A232A16430DA90100002B00FB0418EC59E983A180C997D792B8D3786D01690C2D9658246259CBA597EBD46A8D12434E4A5D4B9971C51C9B506EAD58382F28A014EA92FB9EECEEAC199673BD709910963B8C38B11221648D1357C0000310600AF6086282E32B800C385B93C658CB133A4B08D8CC7FC2EF4E09B697378EEA59A561750457B056FA52D85DC91622DC1595127302F5D8619DE62563141BD2A7CC09114D658504B315C60B80000FBEB616FEAAD8530F70B8110D034CBFEAF8235A70DDD95562671F9356261FF57B1D9BE8BCACC6999E7A6B2E9332AC8F5C829DF8654A8DEBBA377C54A4626415031D820C018F3A923822D57339173BA38E32EAF22F5A48CB1FD6FC0759E31D731BF818CB52A697248A9367ADE7384D0C7807B5B9154A6252B893BBE83E830D018418838D840C00083100E24B8473BEBE30E8109A95032A225F0B2D703EE6F79D108E85CD3C651C669636939C836E78694727E0BCCC9EB31E0BD7981550A6CF42C8B502645988A619400C06300500600E05400E0600620C41F61F61EB0161F50170161E90201F61A01881941341941890301F419613213302D0201970261A30270170481F61F503D02C19504B02701B01901D06104B01F05B02706906B05F06501904F04302107306D07D01F05F06F03418703104D06B0670201F419508D01A1EA1950A21E81950450201A10260D006206F0070B606300205600E12505A1EB0781A307F02B03E19503F04818813308F0621F70250161A01EB0AF01701A13212613305902307D0510930FF0EF04B0790EF1091010810FF04506F02104F0790AB0270F902018702E18710F1001970330F90A21F70A311F0710060650BB0B60570BC0620D111912D07502F03312701709A19507F01D13D1390F2D090131230E01F711B01711F0861F70AA1F505E1E910D0270E41A301F0481F51091631030E310510704B1310D407006000E0C21350230CD17507219701F0AB0A21890AF0EA1E913107F06F0721A005714501206E05600C06114914F1530750970A213505713902F0ED06A188D08000D0800314B0F90490C918B1731750911E71E907905F21B17F0970611B513D06906F1830200C40621320C400100400E0571710470710F901B0A91371E61EB0B50071D837C06200F01322107F07318911818614102D04503301B0CD0781320000550040020C30BD14924109316311708521306D18907322B15121129D1B52A51621950BA0C20C516C0620600D309322D12013515B0A21EB11719B0AB0ED0AF2310052AD23B27F1E51510390931B521F0211C01A01860D30F704B0A123925D0100000C41270021890711F709721D06519301908519519922109120B06307328F12C1952D406200206133125C12513506B0790D503E1A019718705B2990641330110060710B733525F19F05B1BB0612C90270AF03334316327B00523800125D0B206F0153652F52113873892E312D19535F0EF29310318F30F19B0E922F2530BB2B11E31B112130D0210DB0D30C735F06930A1960D11490040C20652B533114D3B919B0930593241F613503D2F336923100300500327D37E06F2430951CD01D20921505D38506F0CB19904F20B19937C0B90B737725A0013E31A11210DB0413932141EA13100A00D2B125535D09106910940B1091BD2E92C10DF1230B30C11AA06300D25338140128D0FD31D17B08310118F3FF31315343332D45133312B3D313915D3DE18943D08146315D1194231FA05400D00F3D107101D01B29D29F2E81881874251781F61260013E927F00F23141B09518943B10F2A33FF4AD10536731B06A12725725400D2381334A34690274A703D28B0E32661A30E517502501F0AE06F23D25B43705132129510707F1C01240710B41270801A00011DD5012391420013071B73F738B33D4C92114D115149F0C71F7191121253013252054D0F30B1170D81330B34FF2DD4A31E71611B50050112DB06B06932539B04A1E916B23B0060C53FD0214B12B55010134BD20F53745B1E95074C555D3D54CB45D0FB017231413254D0B0C519D0AB0F01270B74BB0075AD0CD3973154F53612E11861E806F33000349545913D36320F5C21F75120631D40C501100207106F11E0D14B33CE0620CF52910F21946546D10158F4CD21536752F01723532CD0B58B1661A01333C501006E06F4553815413290FB0EB6374AE0D15121270F531D07F2E55094D50B70BB25914D0A11033D92352380C50DD06B11511105126759710D60B6495314670461333C80C31A91B12470AF0241EB0B70115240571A914D2474AD43B31B18F1BB2710F94F736146722D06F1D75010B301338164936B0EB17F39134941F1E947B07759B3FF60B39353B4D11C915D1A548B1212FF254D0932B0B53AD19B5952E70616A50390A71A50A910B06339B5710751BF2D354527F1FF62B6456376890E92E131D21742738911758F56D4E32BB20B6114C10736C90F92BD05A13350164F65300545919D0953D51836FF0A34F10A970103939716331310D2532855797500631C50AD15D0590450C94F36CD61166B53B38D6CD67978B05B7970474F77852713AF61532D7A806351355B0797452971B71912495090E740305D56C1F70B75E374D1DB2FF04D0E50A118547D24110D1B54C31996D712D6A16AD45F0AD05F46905E19546D76705A1940577731470BA00C0555177F10270AB5B11517D70E819578707B66B06513D0EC1271D54340C551F7534F104F16134506F7233B17C36792BB34B59F79360966538547D8531D71D73793D92CF7F56694010492C578181356B5910015450B54140634EB7C521F7ED1536310FD5511E736789724379B1752BD2E511D07D7480633C957AD0B7533B978B2C734B1C90996C90213498B90798C10AF4D58300620B71FD4DF77B18B4697B360372766D0754058757573F58595332913232292E95A325D3C607036955B79945F3633633FD6377FB6DF6010612750FD2496B90072FF1715716032C740D85105D8E753331153739135F64759105F5B18A506A1870B91D55FF6353A10CB4C504F02583F63970775572789F4E55540C40DE12717182318317731D66D6117E745B89D79958F6078472C953F3D78FD1F30D30A36A926717D49B1510F91675DD94178F6E512F8F322949F6F747B2C94C310F88B6797E98F11892A582385B93B9BB97F8555057BF5918ED1011F746948966D4F39394EF3D59398F52435373DB9DD7A51017C74C99810759C353504B1359636E55378E78EB50B7279A98F13D32BD22D7B38F386B60F9CB0490259FF84F7EB9EB8950971099B1A3D947A394C93DB89D34D11972FA4729B64572B2075731798936C319979730B91B93599D725A4B9434A18771A1989A099CB677A8D2BB95DA999E3A931114F38B947BA4589B39560D9D359919F78BAAD3FFA277378755D90939D93110C799359113DACB6F99E78436CF80119FA1366D1639B788D04B54F72B0E7263A956CBAA3AA15DB91B797AE704F4CFA0D7D520DA3B2E3A919374A3AE909313D9FF94172D29FB05AA3A696D361179B8E396D1B9AA19D521391FAA95DF9B72A398D3FB9ABAFDA874D189905B8237E104D64731B6DD8EF3F9ABF853325B3559FB3F19B7B590B597AF9B7F2F59B58C3B61AFBAEB789AE966DA53A470AB3FD893ACDA8DA2718D409A2F19FB1D29F265B7DA496136D38699DD7B5B7759B2679C9AA145D88FB7984D507675441465AB18ED5C115326556FAF39C7163B9712DABD2C9B4566796DA9F613B095DDA87AF5A31A154C9B9F4E196DB4D93BAAD2C7B3784BC0547B6F739D759593B1B3D340BBABAAF3D56F7C3196F6D3C37119A7990BB77B65C03BE3C2181367511FC019A994D4299E538910DB0B4EDC612234CB1CFAF991F9E90933A111978760BB25601AD7827C2989134BC15A47A2B4A3C0FC01C617C7A45C59AFB56DBCF06B97DB618B784DC4F0FFC1DC77B8DC93C8D0E1A0FA59BB57070E5C67B8B3B13BD969A43C95CB7B51389C75C3BAABA29A81C1F8F13914D1C01197BF13270778F776BA4B09F051C579FD04739DC71B8BA65B0DB139E738BC91B31CE1C4DB8138F0FDCE550966D0CBAA77C13F58E773FAF3029C6D103BA9A29541C2749D111BF9B5B221675CDFBE3C159D10E1671875A07D192093171B3BDD2A57090E5C7B591735961B6DBB959F7BBAB7A97B3772FA61D37C3FA2DBC7B1340579B3219C1A03B09A3707DD6507D9EFBAF8876F528DBEBBB9C4BBFBCC1A4DBABBB3709D0DBDDC2B369C77191085BD9297A2D93D103C71079A7D0E191F367C5DA9DDCFCF7B4D43F24F69F59DD0D9BF8F3B2FD47047D152E7DDB065CFB4071135A17EFBDDCC55DF66920B6C9B6B7D7C3F791CF5B459DF35F9858ED485DCD853891D2D9FBB7F30FCAD387A41385177CF3105D2DD27CE90FFDE1B45B57A7FCC959D797A5FD25D5BB2BCD1B5F4CB7DB2DFCC3A630C9B7B20FAD1DD9295AADABD7F16D74E3B7124FA57859DE998BBB53251C5D6FA9F9B7A6FE31B9B09FE8FB09C75BAF30FB1D5C1443E213111179EFBCDD8DD578E9D2FEDFD117ED275733DC38772757DB04FB01869ABBAC305B0ED18DC890679B7A25B2F38B93FE71E27EA7825C6BCDDE47DADE33857AB5C753F55F18270E511FEB507BA8504DBE1B7FDF5323C0DDCF943851C1DB59EF1B83CDBD677B3E518EF45FAF7F2740B8FB3F5B93B89707DC14A36C957FE27F0F3992F5A13F5F38B8E7CF7F8177D9EDC3589399790D8FB193911A436B1791A15F95A47405E85E8359B29B11BDCBD2B6D54A3463BE1507C45735427F2B1D1F73CD121B993F79F4B219E15ACD8971638C1B6BB273D5227CBBC9FC716114F322B9D0200FA7DC0E0503833EDA3077DBD615038642A0B0D7AC261F087DC0A1EFA84C12071B87471950B6840E471785C764D297A419A30C8A47A270D9441E231E99CC997349643223328ACCA6D3A83CC2610688C62872999C167F3F9AD32651F8FBEA731796C1A470F8AB46A10B9B4664F4689446B506B2D4A39318E4367B1B9740A6D010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',2);
Insert into SEUPR.PHOTO (PHOTO_ID,DESCRIPTIONS,PHOTO,PRODUCT_ID) values (58,null,'4D4D002A00000008001000FE000400000001000000000100000400000001000000C80101000400000001000000FC010200030000000100080008010300030000000100050005010600030000000100030003010E000200000200000000CE0111000400000002000003050115000300000001000100010116000400000001000000A30117000400000002000002ED011A000500000001000002F5011B000500000001000002FD012800030000000100020002013100020000001F000002CE01400003000003000000030D0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004F7261636C65204D756C74696D6564696120546F6F6C6B69742C2031302E31000026A40000159E000000000000000100000000000000010000090D00002FB1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000000000000000803EE0503824160D0784426150B864361D0F8844625138A4562D178C466351B8E4763D1168C7E4523924964CFB90C8E530295C9E5D2F973D205327DB42590795CB650FB7D4B675287D4C2854395411EACA6230D8899A65353293A6D41266F4924D2469499A0D062ADD72B8C365409EB35A2596CD1396B2932681B8C46E381B9847061195B4636EBBDB6F578B6988C57CB90C4C499B0BEEC786B3C7B0B629B58AC988B261E6B927DE2E32D0C3E62059A9E40ED57F1C16C7178195E70437D116C6E5CD4686E1ACBE6C3477F1BA660D36B1E732D1CCB3D71B88C6E672189981A74461BE16EF977D35EEF7A6E5EA2F17FDDC33AB67EBF123AC4B95DAFFD0E5F33C5E01BE97C5CE1976685EA89EF77F86F7E4607B88FE521C99BFF7F9976BB79FA218C001BC0018C050240618870188C2341F706C1D07C2108C2509C20681F67AC2906C2D07C2D0C4330FC250F43E68445079950744F06C527DC5715C41090D01B8C502C0B03C0D1B4711AC711C8C717C267AC372041B2142F20C7D0BC1D12C3923C9926C9D0743726126194751BCAB1DCB12CC02314971549F27C9517C4530C7F1F4C92FCC510C20340C31B00F2CCDE18CE338C70034013A4AD2E41F33CD10CCA3124293E4A310D067DC3B284BB0D4F93ECCB09927394013B4DD3B862184DE184014C52F37D254CD2B4E4B7465450AD49445473DC7D1754E7D1A30755909C6300D334BD2B5AC0F39D6B5A00F4B5290380018CB942CF7234D16143345C41634416454F179F50851F01D794A4DF6AD2D4C4ED4D5734C4EF6E5AF030C323D9F4359963C2172C87434933558752D1B66DD7085C70C9251A8035ADBD5B40739D3415CE35FDB95DC0615C013D41F56DE1245975361551CC7775D5284C387DD38AE1B2FDA36CDF6185FC188573B00D8FD2A00D31926476D00E154018ED241C5E33065F7462323C3D6561951C579B44167CCF308D395D214AE3B69D7F91D3F4FD7990E39A4DF41860D1F5E67DD5FA9611A9C29625D999C9B72E2997D93864FF076AB1F13348E3D6D64B8E524035EF3B6497BE3F824ED4E056185EF924DFA7D515758B84D1942E75BF4287A60F081254A525BC68F8FE4D5FD7F3B57F5DDEFC75BB4FE09066C544F054443143C239ADCF09E6D41513557370A1261C6EDB4CDE1500FB8E417F75C18F2990F6DDA401CA6DA18F310FEBB8BE691F5959978185F4F086107DF93089261BE4593715B9F5DD7757BC76018E43C957994E5300731E4F97096A326703ACC239D495C061BE24D111197739A27A196651EA657E665ECBD6D777FF69B8FB80A803C0080401C180010620041840100E0C40302B00CED018C0B0C432C650F519505E0C4141F63447D8FB1F506E0EC2184508E120F58483EE1341D85309C7D8D08590B617C238570C6114338550CA1AC3986307E108D082D05E1F8F48282641BC0E8170200040B81703607C088150162844880F044154088AD03018831133060654148BA32A214388590AE3243483B0BA1EC3686F0EA1A4688631BA33C278E108A39C278D508C68C3F8B91704D0628B200208456055131DA40D89303800C0D8140AE0200088D20003C808920C44D41818905E4BC7B8630723349D93D1D63BC218EF2861447494B27A544351A12606549992F2BC3149182314248CB580123228C5189800202C0F0630025EC8E0621A24CC969591764EC3C83D086654728D919A524211951BE12CA985E346654D884336A124D819731656C171412603747E00139C034570612300000600115A768019792262BCE79E939DDA0370C525670CFC9C731E69CA89390824FC729A32A61F4D49AD42E12C5E9C22860B8C59FA2644986206F3CA2B4E99D30165FCB29250424951E8033BA09069132264624FF9C325C5049919718E54CCA9A309A3AC23A6B3587AD378D74324DC228392B6950CA9F90628A06F1261A68B51E9CF52E2454DA9939C154E80620E03106212624E93D5895B0524ACE3A594BA3C53CA0718A67CA79AD4064F4A1AD528A4EC361F517A57C5CA53508620990D224A93557AEE1A4345550701841C037B020CA7D554AAA1A0318680D355EA3D7613362AAC54382F052B84188D936699D30A750F66AC30A791B6CE59E8E30C683C1D8F74B66FCC61354528A093B155E2C5869B6551EBD57AAF162ABDDAEA4C1A2D758DAB14A2A04AFA5A32AAF417A17696CFD6DB3B592D1D30B9332E114FD8B94B67F89AB56266A3546B1D6BA8A06EA8F5E2BC06FAF16B29358BA8D62ED6093A8D75A3DD43B855A2E7C9DB370A2F9DCD84B1CE39C33B91336E6424B2B44A62CC5BAC266EBD58B7F7A6ED579AB1796F4DACA8B83A2DC95A53806A0D2FBE309237465BFB86F0C4D0B9F2729A422BF908ED3D5FB8950061DABC5581302093C5781EF560DA4F49A9389AC5D8B2EB0C49F917A4ACFCAE358613C3C83990AE856694D4DAE461EB934D724C1DAC7892E0D009C34B44D629C7581315E59C5596F2C65DCB381314C5BC2770E63E3BB9793725C3ABEB0BE9CC34C357C47AE43B4D31E885429C525F1ED75C755D44D657C078AB3E65ECAB80F3D67DC09386B95D4A813869ED6CD1D29727E46A1192A9B42F8D18870EDCBA196A6E1D71D119DE71EA1CC75D656E7BA519F72B656CAB9EC500C3B878F73B573D113821BCCDC4719B5BE6FB459365066CA179AE4ECC69C55720BE12D8BA96E20C41938485009A193A2AAEE76D4538F6367698F6A6AEE269B785E9F642C8972AF961CDB91DA37E02A57B2750653C4DBA3756B1DDDACF764FCD613FE57593DC727A995CFCD10E617507DF32A64C5A8DADBB729E8BCF1706EA55FD1598F69499C7D716E966418927B48EE0D718834A42CD2F1C336D6283A3EA4E7209990936170EDE3BA387EE9AE784C650C3D8FB32B8E64E53AC295CFFA17912FE56BA7709266EC0DEF9038A624C4D99382F05D47B5B966CEA53C2464EC7AE7CC380EF0DA5A329DE71D6BCEE1D691A6B58E19D038EF1BA386FDE7FA4BAC46B87943B446CC959ABEE9F08D95DAB83EB0E57C9F636D0DCF71A824A8C930A66E4CCE2B5A747CD5E390C34C781B932B31F4E2E0D9DF58F2CE9FBA308E51ED9BCBB5F8EEA33F37DF7FC8B432E479DEC743313EF5E21E3E9668BDA5CBBA4DC113F8A3777A9D3BB2785C98EFFADE98EE4A773347AFB4DC37DA83C33F75A6BA14E218B717A27A5E0F4A7976B0D9DB6756E76DB3EC2E9707E652B765E76F7F67F0B42DADD3769F693951CFA118FADF743B7370AD6370FB66AEF8F4B7F5709CA3DC36A701E59BBFECCD7E7FD735F4CEEC9B8B7DD02BA219418814100100619414018900700F00D00B01300E13500014018619413419301D02A19300E13302419503300301B00900300902A1950170461F704D04F0501F61EB04C1F505705904C1A304D05D0530550501F506905306F06D07107905106707B04E1A107F0690630790741F61A308F05019704700700501500D09F03D03B02904704502D0030230AF00701D03B03504501909B00F0C704E1EB08B0550CF0801F708F0D30890710D30870DB0650690561A10790ED06B0D50610E704F0CE1A30870F90901F70110161970C309D00F0350BD03813F03B02B03B02111500500302F0150350BF01F0B300C13E1941970F507110108D0CB1470D70530E513F0710F115108109515704F04619700511104712101819312D0BB0A218618911B02102104418700D0AB12112511301D12F11218915506915B1050F507F14F1031411530511970E90691AD0FB0D51430F510918F0411BF0AD13318B03711D1CB0150B717218912B03D1911D112F1B915D04F0950631430E509519B0791011430861EB0F10571F31E507109909B01F03F0051D512F02D0AF02818902B1831D70BB1251250B51C712D0090F72051A51E70732390530671E323724504D1B323505F23F07906316912C19701D0A316711513903C13522102726D02511701716F0C711B04902703D0AB18F0DB20324D1490DD0510FD1E524B15707F1E31E315B25B0C512D19312722716B0341861341321332B41321890330331BF1DF21318F2CB00102F00707B24104E1E919D2331452DF20128B2972491A728F23D0D506F0D30FF0532A509B25D0411C01951871850B30250201321261261320D32BD1D51DF3030150393212111610DF0FB2891AF0F90E11AF06308E1EB3330831F51A50930F305534328B03F20D2A90C70492C71912B40D20D20D012701D17B0C71230BB27B0A101A19321523124D3412EF2451A324328D38D07723B07B34B0571A33971070AD09900D16312F1151C73570252C32B72B92BD2712771273C10A73790111850051FB28B2F307B3511B728D0F52F73D125311300920F18D0493093221881860D211A0D12B91C53EB37F37F0181412D100939D1E515B34B3950D51EB1B107B1AD15538B3DB08141B04D2DB0792FF1C53014331112AB0B91333B61351DB0150BD18301F22B3AD3201953DF2352431F72DD3E113F2D723542F1570010993E546F00B1DD35517D4732113BB1691310C32253FF32B11312D3D538715708B13D39305D42B20339134D14D39314B42724D20947618B47710918B25F04113113B13A1A11C52FD10F0453B10493E508129B4AB3472F13D315D0EB1471B31F14DF3D108B0CD15F10944925F0A13E70434855034911DB3034CD50D48F04949D0F508F08F46B46106F4A739F1A91511B94670713332872FB1614854B535B43B3050133E750D4CD17347901D22143F0330012E946119F3D75190CD0754DD46323306740F2DD14F35110D5073C14B916543710950F2271C52A719148719117B3541952473E139D28933D2991AF55D52D3D14CF3E748B3EB25F43F09B4FD43B25750F0AB1332AB5450E55212ED0F71E91AF3D74DB1491975AB19B5DB38F4B01F72094714C75510172A70A340700F2A33B116B37D3C550F03B26538129332F5D307D49756D6195D34F50D91996275732FB3E51DF4D535943D4495114855BF18930327B58504100D5AB1ED2D524F4AF34D56508B46B39D5AB4174E161D0970C520B00357B5C960B5FB03558F6770A312B1336456733FF0075192355D70E95732035D16170FB1A14A955F4B11B91F308B1694701414B95C14853055054071DD1932132AF12364160F59B4954271015DB5E71511976D761D33F04D20916525704967312728312F4553AB4055972235C95BB4D95EB4AD1B56A128B57329D4E538D40F2F570907358766B5FD48D0C354B67711F4055FB3C300160F50F68D1AD62B6536A30551FF0F75311B95E14196A10DB3855295DD0695EF0461370001430476390356F16FD4FD19322732722B6FD30D1DF5BF6CD69B5AD0656617194E365159D2893514A546550766D37F6C34C10255C725F1D52AF01D2C373560819544D35B28B05B2351A369129528D6E161B70513F53F7833711C701D3EF1C935B3CB2790BD1D37BB3C150578570B7D12335DB5270F51971010E54F71515DB0FC1E947504776703D3297B14BB63D48735F22121B7E154F7DF00F29166557161F5D90F319B57138D1FD1E505D15B1F933573F6E347735B4C37DD3075530BF02F3711CD7EF2671D900D0B77B560B12F69579175971B1573511B91A30D36DD25105152181120B7A12C51D986181960D2BF87311B6F12C302902F1D527B1292C57F56151F551D10379B4156A37FF1A588B7414E54312B521D21D4441358DD3B98E13B78E53173133133693193160C40DE12731B31B8E93178FF2B78FD8EB2B72BB3B717714552739D8517C33D91595EB4A745974157713C1880D01240C40D00D14721E92081EB53A1961E90FF94710704C132070A9600C0020601337C56E38920C406406E0C40C759B0CD46B68D71B6995D38497556277421F742187F0CB6DB2917FF7FE1249CE9E406F56C188768000056A961271515739949CF95B7892DF07D5A57879BB3357F79810918496670520D2A960000C51501961F59D61974CB09925590B2B72BF09B9DD0999EF4C713D9455ED83304D99E9CE1358394E768F9B5A0B41F6653E12E575B0681339660C53121A345759B9ED53B20B93C19593F9EB9459D9A2B9439EB0461A14B5895A3E1978EA0C5A1F65D52B65597F87E1F597D9C96630CB85187D9FB05104B5F3A33A47A2B79FA47541541A7B355775A2F4C7A2308709584D05914F7150532DBA5F1AB9C142F0CF91BA57A6175D8110998939EBA7D58732131F16B21103BA7F22D0A76EB3E514F8C534D0CF2437CF3434EF91DA6742D65184BA9949F15FA3D5071DB3575B963B7EB0075592A90BF0BD3AD2CD50D831A054F119B49DA8F9BF9BD45BA6B98D06F68D9258BB06985563DB014D12711311DF3EF72B16731F3AF78370B8C9751A0B9D924D8BFB29B49A591518951657231717015FBB3B37B7B37B735F8655F777B04706308B0E58B91B7AE1B2988D06BA9DAABA17A6D1C75454D78251376FDB6D8A185B3752230AB8ABAFB27619597724B5690619C76CF1E784325384FA577570D77C7787A9704D1BD009B3D0A90AF1CD26D0B311F11BBE311A13373181D8A144564B91D9C107952169F05313D8BF1EF56D84997313F1EF0FFB2310725D58C1893F1BF12C31832B31CB445BE902526BC3386F7B7C2F21DBAB7A93759EB6E30D78372EF0D980513FB17A1380706DB855CF39D6B778121DC436F1C2FBF72B3137BF72BC13FC6F183C6F8D547DBE31755FB445033A1115D2034F5B89A070759B94E3A67A15AA9C1310781D445C4327117F1832BD17E1412BD3FD2B90297B38DB26D269CC721DC31C3D86F8AD86F94A1F79F724F2DB98B88556B8CFB8556F7057110E792538D943A2F0992250C1BF1CD38DB31D31D1CB31DCCDCB92C1C3DC8331DBEDCBB221CD70261940D21260D13661894998CFB5987BAD595DA590ED98F40F05D9359320C406F0330292C1037D5B2C12BF03BBEFC29CBD179D158DD26DCBFD6D2B33B9037269D69C83CCD2BFD7DC2A194063A1D933D3513BB4F6CD4A1C993DD70B08F24B2F919F9C3A9F06D5190750C5CBF8E41341240C60C2062062003C27D7F2718DBD6BD73D778D53B98D413F9E52B5DE1D73DE5DE32BF17FC7813511BC7BDD81889CFD538EB9018F9315D2FC8FCDF75D655803B918D18CF79BA0D0801893153660D19320C60D13F80C58F20029DDD0D2CF2B5CB7BEF2B9D77D84133DD5DB7DE3DE38E1E4F2BBDD7E4DDD93B99E9DB69CE064125D2D3680D3932125935D318EF53362187D9154A95275E6133E25E25969E880C5367933E6C9DC0013FBDDFDD3D6DE5BE554438E7DB99E5EAF90D8E5EB5E3BEA72B78F9E87D8FA4FE8BE293F8119E24127D99C91BC170724DB2705B39D1E36CC127D4FEC5A4FEE9EEC0C40016CD8EBD158E38E18A3E478E390D36B36B312135901EBD2BB8E9E9FE59E51EAFED01F618800FA4E0700C5F2BE8A0C3F2BEF00D1233CEFC979BB06715B3337CF13E195EEDE8F933E8A0DFD51A4FEF55ED9E5F172B6129EAD3B9F67E01313F6DDFFF75F73F10126129E01315313F7BEB5F09C8E1339D1EC3967F2BF33967966133BCB0F3C0B51B08B203F496A164FDA915E1320C200E063954A969E4A9606394FF5DF23F17F87F6FE05F75F6F8FB8F1D2D8FA1278F7FE18FD8F7FE3FED8FDD2D8F1FD58E913C194200001B9886E06000000307854286EC47DC3E20FB7D442270F68C3DEAFB8BC4A33117DC762D1E90C8A491B8C489A1247DCA620F56518A0904188DC63359B4D60ECB8D32926994D4F68099A01A53269499BD2746A5526894BA35229D49A9528D1494CD569D459ED3685464CC3D3307188AC0231184DC6F55AAD7E3520B6C7ADD2A8D5CAE9229344AEB14BCC45EA389C01C013803425950F62515254FA9D2D27584C518DD494C527139534E5B3197CD6271B58CCE24D159343130AC4008C2123715600000718C3AE515BDC9365B387BEA3715B8C7EF10F7A4B61F3ADB328C231038AF5135B28A8011664A4E8FD0A7E673D9AC6D1BAB4CAC68741D834E86D469469A3C1DFF367EBD60B10186581C0CD76172B8BD62FB57D4764DF3DBC93F5B6FF1F700403008C418860188020306218A0CC0195001883792434C243412431426348D10C42A31C34314344643D0D4464943B0D8D2464330BC383443F168D30FC42311270FC4D0AC32499330780018002150621580C00C0C1BC1D0148F244927D9A32548E7D49726CA27DC9E65C05264012BCA52D0C41C40F1EC161580EE64B062126344CD0DC3B1AC5F0FC691546133C2F10C4D1AC3F0BCD73B8D1354E13545B3F4D7338D06249862001040021B80015860038623149527CA100523239EB2452D244B27DD31239A100539494B500D355140518062C041418A17231410A4CD394D9594D50B451114F13D4D9384ED5E45B5E8C5354F73B4F44913527D0A03399053001587049C8D005A15054B0149F2CDA76A537274035052D4A5452BC984CC091E0621C50D558014F987155733C56361CFB3CDE55DCFF77578315F37CD7D5FDF73C8D261CAAB0C8200C1418000038C24CCAB2D1EB2C9E9495BF6FD3789DC100E2B24E2A7AE316C40371C178286F20C7B754004CCDD0B4FF7F5F631E575DDE37ECD595CB8340703107D2E6739B6777C45B1CC760305600597A14674F63B49D4B4C549A562F4FCADA7E994CC954F4953348104DCF30CC7259883457D7E5F99EE673B5E560EC516E77B15F59CEDBB6EC14164D4320C1BC15A186E4CE3BA949B5269129EF72962B4A61D256FD6D63D026838361083CAF32E55B5E6DB76D9B06D97EE6FC9E759C86E1C0C23106FCFF4230F257CE01420016480E1586E1530119DA1695B9A4F090170D2C76B4869F51F75D9543DE76F52C695580E1BBDB55D5749935C8E721EDF5C9679CCE553B071B1679D0747EC5F3C97419D73DEA43E626E51F60B5475A308D3884A3BDFD3A4CA3DB7776CC932662551132347CA18F593120F00EBD618380C4186008620701860286206F00E000680C50343440081A0E20641082301206C0682300A0003780B0760440883100A068991F63ED42830002018188318500A81C099195096190D084A3EA1943786E3461C0FB1EB0E47A43286D0EE1CC3B8830E222C408910961EC3889710A128930C4AAE1583721201CE64321331420241A82D0260B41080F07A0A41481B05A32C1F80F0260EC188D501A2E46A0C41A0340C484A5855582B8566001883712632E2644E8930E21D4819050D62744D907136250FB9070DE454809203EC4CC518F50B0002E9864328494148131BA35C698B719A2E40C81E1881F4718081A22F46083E0C606CAE0B60E258CB184100211093863098000068530AE140000C52E248C3C9193124848D98732621C7F901226214478641A62882A00C0C81BB429780021909A8190620FCA18C30865B4668E31920AC2294137A0F46D8B60E02E40180104A1847520E0AE150318AC01C308938690EC68C4B9A10EE47CC684B3FE195038894124344690B22C7DD0191B41A2C0689F00A81BCF892E41E190F413303206C5EA4147E704658212AA33CA495129A924E79C33B650CEC8E230E3F4BA5560065F00185D30A828FB87F30E26C45A0313A6450B90F50A27447A874207DC50A6A0DC2DD1960F0C8688C39CB08A36C1BA4906A030689BD2925640E82357291C049690081955A9BF08E99C929773DA15C290560DC4CD6BA8D21A88CCCA7743E425028853F6A948FA0152A65493062018150315CF46400C381954A2AC40383305A11465A3D4960703794B65633CA1A5702655C0E9E70DE13909856BA41C53AA1341E65578B5954A64D41A1B40ED84258190AC000370C36924BDAA84A32C650C48B366A2F46794F3B209560A5305ECE45E8DF57449899B803287A5439B600000C28B4B25E7DCB9A0944ABD50C98D322A0D8289933A4043DB676AE2C40892E0C4190069ED6EE7FDD4A0432ADF899BF1474498980D2248348681251C68F472AC01A6FE0920DF73EFC09A186312FB0CBA7B7A8651CC92B536D4442897322F25F4AF3242D848F991872F50F5A992F430D19B6F7AB150FB19724E330A0C5732868C362C2002EC4F885018434E11AFD516D4D82BC532A238FAC45412F46458841BE28831B0EB9EF85BBA375EF18C251890720303718794E64C3D50A0C6D242B0540063E5DCA078F6D761DBBF12A208F5BD342A65DE086F9B687425BA70DF00A8900E0C713DF107110ABA667C54266CF4088E96F72D4328FD7DAFB55320F61B3C8008AD69EEE50788F9B24264090F7530FD7CCE79A2F2442B0914A9ADF006232849D178121A2E85D2C833287AC341892BA0C0C4BA98887D67F1EA32AFC403B4B026294BDA3398E19DAE9116AF4FD751EB92310DEAC8B34A29550D2018418C78ADF1E63DC23BA032F5BDEAD0418AB3837D279FE416B9BEF34A8BED3CF375ED2C7BA6B61EEB5EDB51B1F4EE68D0F6F222E96CE131AA05AB8180DC1547AD20002B8DA5CF30B375F078A703434DCF18626ADFE8AB7D8B22840506418A79DBE1E97D8625C0B8218E016ECE11C14184F8E49BACD66CF06E1A749C9091F50362E6BB799A6D4CFEE5942EFA66D8A001C835B6557B9F9365EE111EE6B05BD510AE6B7428DDC8229F46DA5AFBA5EBDE839E71BF25DA7B5B9E2AB20D5C70BF361F522ABBCC3C674173950DC31CD61E5E69216D63BCBCBE00E3A0F6FE0E0CB75D17EE5CFAF7709BDDDDBA7F70EE1C8C15F52E0BBB083CF80577604972BD939BB9966EE61D9AD6EF3AEDD929F442D9DC0629679E8BDF3B9EECEDDDBBA25EE0C3D1FA774B9ADB7BBA517EDDD2B9F705F59C1FC0EEBBAFEC418038E55D837AE2A90790FC5687A8626228DF0854D0B3D772EA1D2C1BF98F35DEE58EEBEDD59FE679AF5FC1BD75A5DA9BAF486619780C7C3C4A8754074AC4EAE952737C37AFD52AA4D41C8987BCA451A32BA7A57C9B11D1A8BC51F51DDC1BF470B9D142DF08DA5FC7BA018C00400C01003C0140281880340040201B815C0400000301581881B84986507DC0AC0B40A87D065C0B07AC0B87D40B068C0BC0B40F40E410C12C13413C1440AC1007DC11C0DC16410C15C1303403101B8150C040881C401C0080381BC0281941EC0042042081940002DC2140081BC22018C1CC2481BC1CC03421C23C23C1DC2A41F01B83484900097481883486240C40B40D414C18C0E40F413C3287D86807DC12414C0BC10435C16437C0AC38C36412C1584941C80015581C061849C27C28018C02408C00C3F424C00030C25C00031408C1FC4343FC26C2443FC48C0001841D42081886183488395583104940A07DC30C13C18C3A437C51411410C35C3240EC5287DC55C0FC53C31C14034C438C000081B84C849C1EC40C40402C29C21C4B401420423019030C22426446429C20422420465C5FC0245D40201842D44A400849849C3CC3D03144F40A86807AC33C3942FC35431453C3A413C39C10C6F47387AC56C0BC38C198008E600003104C834818C43C4945FC6040044647D447C7C401019423018C25448C5D47BC40C5D01C04984C8D643CC09C7640B87A475C17C6FC89C72413433C75C38C35C8940EC1486506204C84CC4504C84D046442C41494464C7CC48C5EC0345EC96C03483C7BC5E479491062062065415C7345343AC36C51C15439C8E40C47587D49DC7448EC0A87A40B06506504C81BC9003143F42AC99C99C9847F498C04C3FC68467400C0446004684C86201BCA646D418413475471C87C0C435CA3C14CB648A43A432C9DC13451065CA6049818CA64A8C944AC4994974AA428408482CAE4ACCACCC240281840240845DC2203448F83104D49C4B640D416CB84704A449EC154CBC8B4B387D4894104B9436437C0CCA681907D86545C4A9C5DCA9CC2003CC145DC0242D000803C1B00080342D0000C04DA084C1BC3CCDF155C06477800983C06155CDA4D74E3CC4815420C7907D84D034062064C50450C574CB4CCCCE4B5432C5048940E49D4B34EBCCD4564D3862049C6C87DCF2C049A14DD0004E0C68C68CDF1A1477CDC8000150848E6083000468C07C07C071A14E30184FF0004E1CDE41B4F64FDD01D034064FCD01D02C6A4D44E804D40CCCF40BC50433CB6CF0C2FCB9CB9CF148BCEC4EB50FC884D3865034CA7D11C1EC4D4DFCF80834064F500341B4FDCE2CDCD00D04502CE0C1B4FAD15CFDCDF501D184DCD06D01174CDB5164088314790314E84A64350654B7CB8438868CD0C334A0D0ECD1456D0BC8B49101B83441048FC91049C19C00501CF75044DBCF788351E4F551A883155D1E51BCDE955D180834DD983D37D054DF531406C404FACFD45AC1FC5B84C86184D40A065144D0F4B3D42C3652850CC50D0B412CA384C81C02E049C0E4A604C868D4A4024DB8854DA514D1553D53B084983CE1C0754F0D6183CF9C2DCDF502D4DD54535C074E14DF51F52146983440D4B24A5068846031451418C514CACEBD5E07DCA54CDC1450DD60470C8A43750C410D2C54AC0AC0D55AC5C5014E54E3D14955D3BD035015174DED1E477CE3C1B51656D502D1F54DD3751F406D0555651D81B831046490D2E52E15584CCCD46EC3948C43340ED2950FCB44164A14B5D43C10C6B000849062050540061D3F47A015D6BD02CFD4E0D708C040651C57057051FD51505CF9C1B4FD5368E60C00154DBD3D56F40254D4E5CE645B83484C0498378490344E1C2F4A2C72C12CEED7FD984EFD444B4D9A07DB1A8340504E8D40D40CB0834083D6F4E3534D4E53A51D50551D58B58F569084D174DB51C4FACF9D54803D5158EC5A0854005A9803849D40CA649C06206586803100049CD42C6F439D97D99C89D62C0BC34C7049D849C02049CD3DB154140A4BB01C4F7D14083D50983CDED03D6D403C08501CC2C67C69818C4A530803D0051D54DD21532589D1440884C87A4B25BBC0A44549ED9948857ED434A259A415DB55B5C0B04CC0004CD4140E55AD24C9141A466465C1FC80C6241EDD9C484414214AB5DB5DB5D7C3FC264008464BB4A607ACB251141A44F40A54648AC144D0C52DE4CB74364EF563C57CF05B942E5CBC8FDEC49C06552FC2842146349482DC94C5FDDC5DBDF2C4B5DCDF34284795ED5ED065065DCB5BBD98CB5452C125CF472418D09C9E4CC5B8414C745E14EC5414A582E513818D85402C82C00CC5CC5E02C00C2D015CD745DE05C2801C59241F8315D25E841754350E48ADCE56257FD5DD61E104CE4BE466449497C5E614C7CDDC477C004B2DB5868D9955F5E543460FE0E5E949F6114765E8C715FD5FBC10E17D0A40AC3EC6BCC045DCC4C03C404C4C4A5C66255C34D5C3CCAF40740057DE0C417DCE432E1E4B8D0F45448B5D1D10439C6D527D1044FDB0490049849034861865818C3BC20C2781C01BE3941EE39408C6101BDD982DDDF5D9DDAC43E3C01BE3D44444147903403459AE0CC1562FD9BE1162FC55C0F5CF451620DB7DF94BA5D240A31A885C4D59CC0A86504D58386203144382E47D6235EEC00C65018C0986507A4BB439620CEACF0D5EC524EA5FAD1052B6325FDDFDC8DC9E619CD165CC0ADA08C0468C03C78C4F07AE49CE7626653652C3FE57E2065C47455EC70C6E48AE5BCB5563D0DCA4DCF66CE58542C18C0A42F4F3CFA4D70834FAC094D3C134A96664BF44AD794A064E60D4534B9E6456540DD64C145635FEE5F48B455E7BCBA56167E47F018426585034C140650004214994BF54C401469CAE5C4510C0BC4F416C52868D5BC124B666E4F157A41150DE49DFB4304A1E5AE89645599C388308345B958F084830C6B407D75DCC4A668B834495C69E25DC4C2069C440944C01000677644473DE7D0E40E66A61AD61E0F48A50BE6E5FCD0BE936A1645C0FD0BE63408C6B56956C818CDB174E4C885C00C4A4AF4AC428469C1EE26030CE9E2DD7DCD1E44E5FDE9692546E2165C6A8CECE1CEBA4CB4B6EB543AC44C074F7622C41083D1BCF944D5C4CC501BCAF4ADD926C36245AD44B670CEAEA361DE4ACB85E8C75DD15D0E7D410880C803EE04FB6840DEB038440A0F037D3EDA30B7DBD204D1813EA29098C46610FA001A0D02B188040C31189846237924A4620615C8E5031038C0C462918C45637184A65F2A954B862CA84BEA17128451236FB83C36230E834560D0D68D1A95488640E2F4E8AD5E271AAE56EBD0A8D442BB63A040C62934CC8E73244CC90706131266E49A61A6933684C9A2E2FB314A25F3B93E06FD289349E21538CC5E290DB156AAB568D45E178EA4622A9608B442C51ACCD3B3747B1E85F6CB8C42ECE999BC900E6881BD3295C65188022A0001C5600D54F0622A008C7713F81693151287C0A8D93AF66EC59FE5E97299FAE65A11D0D2C1613A489D2B3FAFB19BD88CA3424CC4694931345D78AB2AA2CA6832994C4C28DD27EE65BD20BD8D6D82AB5ACB42E94659F67D1F6689F67D9A102C027AC030240B014070741D02C1906C2709C110BC310C42C7DC1506C330FC4102C3B08C43044047A44B14C2F0EC42680621B8C2189331543F164327AC2112C6D004311B4391AC6F00C7F1142F0D9F67A419074147D42B1EC991649501C11234871A4AD2BC407A870188C4194672C40F291F50E9EB0642D32C851FC4922C3D2948B1F4052A4290F47D2BCEB2044D0E4D729CF71FCE52C46865C201B862188C32F9F6654F529C11454AB094D30441533CDD0947115C7B48C4D1B4EF0CCFF1ECFF31D2B214CD404333ED4D0FCE3479A3050C517C654F5255451F1156929D393CCD1555210BC2327CA53ACFB1B4A3124E52847520D475AD9566500621941B8572E127684111445335D775F4970957F364F707479155C736C894943E68CD70ACE10E58F4B4E75553B5ECF3024D76C48F4C43E6550A1580C1880E0000D4459301C1530CF709C5979CFD12C794E53F3CDE98959D66D7D21C2770D271043711DB74657B52C3108DB018DFF42D0A001890CD0502C015BC450DCFF32D518DD79034B30D5D14F46D0652F355CD48E233BD5774557985371AE8B0FD0A180021800FA718788E7391E192B58BA0CAB514D3AE58954C2F71D5B9DC1B9EE755AE917D4EF4EE6D0964D7F5A6DF65797443AA4415FE3F4CCF165ECF8CE4114DBB90CAFBF447026D9236171A51D9D5B1B19F465D1557D0B9386F19995C5C31CC6E926443AE5DD894C99C62751EAF3662D1342D71DF1CEEC9394F7D5D6B7B56D0F5D59EC917D40A6513368188620D0310C41C781E00D2651EA651884CF1772C91D5C15DBF7114CC34CD6FDAD8373C9D3E6F72CC239FE6D5A47D4BC8DCE5354AF0D157A050793B9F74310D24C8D23106E1B9344CF812FF2E62134626D30BF1A3EE000D180100E024058063EA018D11EA3EE040FB8170360341081B02C7DC0280D0120A40C80F05E0B41D8070660741B80B05A0BC058410960240A8383D0650C41A03286509A132310340621323407D8990C424C348CA1F63403486287A24C4C8991F432E1843E84701A05C248063D20FC1584F00229C4B8A300206C4E8290422AC0C89D0922AC5D81306A000CB8031520C42384F00A0A46D8310423340085B0C2240BE1321A4490C40C41A04D4001881A43409390312A1A43613224E2209A1EA32A244748990E2144228BD1507D4248E31A631C2683901A3649184107A490F58252463246482C3EA07C2582115A024088E63EE240C490E1B849CB20D10F6394828782484989A85C3EC650690C30CA22C8296432A05C308A032E55C9893326A1445082B162344D38CF0862746899B0462BCA59A52920CC979AB0966CC159BF35E0B4E798112232C879DD21E5903812700C6543A0C51EC344F28672123D89A9113BA220C48950C07AC4E895266374A48B32AA27CDC9A935A4945194F33A33C208E33966DC9D94B1466DC9119634065CD2862264495000D31161A8C48E50C43103886C1A449C7B1332F8654021954CA594EF8894CE950D11E9332714168A72AE4842182F0223150FA8D17672C9B948346094199563D6A2C068CD526AA505A8D1CA90CED9FF1124489813430E20C3EACD0C8498378F720A7BC4413E31281400A634CE9DC89A773EC6850585909255C0882D25E35C198331B21251A9C5016BF4E3A1107251421827096C3C049BF5F267CB084B5E6184729655DE62D689651EE01CB190E18AB548086A0DC344FB8E700A1D0681893FABA4C5B3A2662548BAB505683D5B80724251D109BD2463058AA191A6084A0A8F45208C5DB730147A40AA403EE62445B655D44CD640C51F6604C89EB20A1A8629791062153B194282B847288374A19C87865746F1535A7F72E87CCD85514A6A462AA12B6DDD0EA297DE4F41A81525629C60A9B42A394C08D90C29CD74BD758EF58C31351E2954C0AA90B61944196F49C4961697B40A814F587C3D61D5E9AEF582F5D77A0581E66516B85476894948D17CE145B7A2356F184A9B7501238DBDB43382025B585B74EF4DB29DF67EDA52B91B2DA2253097549E1E5D2BC90C6B84021353DE198949E14CC61DD297B752CCE06B9B012AAC53AB5256A55F89A124E14630CCB71648D53CCD55A044CC801662CD5D2BD74CE7760C88B3FACFDD8B3322E815B21880DC00000002000185D79DD5C2DA608B3234449838B69746F5678BA595A9CD3489F50A25D8D99D0524EC5A85309F16595D4D0FE0A65F9C956F38CDBAB30574CC33BA358E9E487A0340A415031EB2370A4F080400003031D8400434472BD7852D7C73B9B1E8494C8B454E65EE96DA51168141489511E8CE2CD5D7E68DDC2A2360E84EA589B2921357988F3025960EDD574B04E0CCBB7984CED61A232A16430DA90100002B00FB0418EC59E983A180C997D792B8D3786D01690C2D9658246259CBA597EBD46A8D12434E4A5D4B9971C51C9B506EAD58382F28A014EA92FB9EECEEAC199673BD709910963B8C38B11221648D1357C0000310600AF6086282E32B800C385B93C658CB133A4B08D8CC7FC2EF4E09B697378EEA59A561750457B056FA52D85DC91622DC1595127302F5D8619DE62563141BD2A7CC09114D658504B315C60B80000FBEB616FEAAD8530F70B8110D034CBFEAF8235A70DDD95562671F9356261FF57B1D9BE8BCACC6999E7A6B2E9332AC8F5C829DF8654A8DEBBA377C54A4626415031D820C018F3A923822D57339173BA38E32EAF22F5A48CB1FD6FC0759E31D731BF818CB52A697248A9367ADE7384D0C7807B5B9154A6252B893BBE83E830D018418838D840C00083100E24B8473BEBE30E8109A95032A225F0B2D703EE6F79D108E85CD3C651C669636939C836E78694727E0BCCC9EB31E0BD7981550A6CF42C8B502645988A619400C06300500600E05400E0600620C41F61F61EB0161F50170161E90201F61A01881941341941890301F419613213302D0201970261A30270170481F61F503D02C19504B02701B01901D06104B01F05B02706906B05F06501904F04302107306D07D01F05F06F03418703104D06B0670201F419508D01A1EA1950A21E81950450201A10260D006206F0070B606300205600E12505A1EB0781A307F02B03E19503F04818813308F0621F70250161A01EB0AF01701A13212613305902307D0510930FF0EF04B0790EF1091010810FF04506F02104F0790AB0270F902018702E18710F1001970330F90A21F70A311F0710060650BB0B60570BC0620D111912D07502F03312701709A19507F01D13D1390F2D090131230E01F711B01711F0861F70AA1F505E1E910D0270E41A301F0481F51091631030E310510704B1310D407006000E0C21350230CD17507219701F0AB0A21890AF0EA1E913107F06F0721A005714501206E05600C06114914F1530750970A213505713902F0ED06A188D08000D0800314B0F90490C918B1731750911E71E907905F21B17F0970611B513D06906F1830200C40621320C400100400E0571710470710F901B0A91371E61EB0B50071D837C06200F01322107F07318911818614102D04503301B0CD0781320000550040020C30BD14924109316311708521306D18907322B15121129D1B52A51621950BA0C20C516C0620600D309322D12013515B0A21EB11719B0AB0ED0AF2310052AD23B27F1E51510390931B521F0211C01A01860D30F704B0A123925D0100000C41270021890711F709721D06519301908519519922109120B06307328F12C1952D406200206133125C12513506B0790D503E1A019718705B2990641330110060710B733525F19F05B1BB0612C90270AF03334316327B00523800125D0B206F0153652F52113873892E312D19535F0EF29310318F30F19B0E922F2530BB2B11E31B112130D0210DB0D30C735F06930A1960D11490040C20652B533114D3B919B0930593241F613503D2F336923100300500327D37E06F2430951CD01D20921505D38506F0CB19904F20B19937C0B90B737725A0013E31A11210DB0413932141EA13100A00D2B125535D09106910940B1091BD2E92C10DF1230B30C11AA06300D25338140128D0FD31D17B08310118F3FF31315343332D45133312B3D313915D3DE18943D08146315D1194231FA05400D00F3D107101D01B29D29F2E81881874251781F61260013E927F00F23141B09518943B10F2A33FF4AD10536731B06A12725725400D2381334A34690274A703D28B0E32661A30E517502501F0AE06F23D25B43705132129510707F1C01240710B41270801A00011DD5012391420013071B73F738B33D4C92114D115149F0C71F7191121253013252054D0F30B1170D81330B34FF2DD4A31E71611B50050112DB06B06932539B04A1E916B23B0060C53FD0214B12B55010134BD20F53745B1E95074C555D3D54CB45D0FB017231413254D0B0C519D0AB0F01270B74BB0075AD0CD3973154F53612E11861E806F33000349545913D36320F5C21F75120631D40C501100207106F11E0D14B33CE0620CF52910F21946546D10158F4CD21536752F01723532CD0B58B1661A01333C501006E06F4553815413290FB0EB6374AE0D15121270F531D07F2E55094D50B70BB25914D0A11033D92352380C50DD06B11511105126759710D60B6495314670461333C80C31A91B12470AF0241EB0B70115240571A914D2474AD43B31B18F1BB2710F94F736146722D06F1D75010B301338164936B0EB17F39134941F1E947B07759B3FF60B39353B4D11C915D1A548B1212FF254D0932B0B53AD19B5952E70616A50390A71A50A910B06339B5710751BF2D354527F1FF62B6456376890E92E131D21742738911758F56D4E32BB20B6114C10736C90F92BD05A13350164F65300545919D0953D51836FF0A34F10A970103939716331310D2532855797500631C50AD15D0590450C94F36CD61166B53B38D6CD67978B05B7970474F77852713AF61532D7A806351355B0797452971B71912495090E740305D56C1F70B75E374D1DB2FF04D0E50A118547D24110D1B54C31996D712D6A16AD45F0AD05F46905E19546D76705A1940577731470BA00C0555177F10270AB5B11517D70E819578707B66B06513D0EC1271D54340C551F7534F104F16134506F7233B17C36792BB34B59F79360966538547D8531D71D73793D92CF7F56694010492C578181356B5910015450B54140634EB7C521F7ED1536310FD5511E736789724379B1752BD2E511D07D7480633C957AD0B7533B978B2C734B1C90996C90213498B90798C10AF4D58300620B71FD4DF77B18B4697B360372766D0754058757573F58595332913232292E95A325D3C607036955B79945F3633633FD6377FB6DF6010612750FD2496B90072FF1715716032C740D85105D8E753331153739135F64759105F5B18A506A1870B91D55FF6353A10CB4C504F02583F63970775572789F4E55540C40DE12717182318317731D66D6117E745B89D79958F6078472C953F3D78FD1F30D30A36A926717D49B1510F91675DD94178F6E512F8F322949F6F747B2C94C310F88B6797E98F11892A582385B93B9BB97F8555057BF5918ED1011F746948966D4F39394EF3D59398F52435373DB9DD7A51017C74C99810759C353504B1359636E55378E78EB50B7279A98F13D32BD22D7B38F386B60F9CB0490259FF84F7EB9EB8950971099B1A3D947A394C93DB89D34D11972FA4729B64572B2075731798936C319979730B91B93599D725A4B9434A18771A1989A099CB677A8D2BB95DA999E3A931114F38B947BA4589B39560D9D359919F78BAAD3FFA277378755D90939D93110C799359113DACB6F99E78436CF80119FA1366D1639B788D04B54F72B0E7263A956CBAA3AA15DB91B797AE704F4CFA0D7D520DA3B2E3A919374A3AE909313D9FF94172D29FB05AA3A696D361179B8E396D1B9AA19D521391FAA95DF9B72A398D3FB9ABAFDA874D189905B8237E104D64731B6DD8EF3F9ABF853325B3559FB3F19B7B590B597AF9B7F2F59B58C3B61AFBAEB789AE966DA53A470AB3FD893ACDA8DA2718D409A2F19FB1D29F265B7DA496136D38699DD7B5B7759B2679C9AA145D88FB7984D507675441465AB18ED5C115326556FAF39C7163B9712DABD2C9B4566796DA9F613B095DDA87AF5A31A154C9B9F4E196DB4D93BAAD2C7B3784BC0547B6F739D759593B1B3D340BBABAAF3D56F7C3196F6D3C37119A7990BB77B65C03BE3C2181367511FC019A994D4299E538910DB0B4EDC612234CB1CFAF991F9E90933A111978760BB25601AD7827C2989134BC15A47A2B4A3C0FC01C617C7A45C59AFB56DBCF06B97DB618B784DC4F0FFC1DC77B8DC93C8D0E1A0FA59BB57070E5C67B8B3B13BD969A43C95CB7B51389C75C3BAABA29A81C1F8F13914D1C01197BF13270778F776BA4B09F051C579FD04739DC71B8BA65B0DB139E738BC91B31CE1C4DB8138F0FDCE550966D0CBAA77C13F58E773FAF3029C6D103BA9A29541C2749D111BF9B5B221675CDFBE3C159D10E1671875A07D192093171B3BDD2A57090E5C7B591735961B6DBB959F7BBAB7A97B3772FA61D37C3FA2DBC7B1340579B3219C1A03B09A3707DD6507D9EFBAF8876F528DBEBBB9C4BBFBCC1A4DBABBB3709D0DBDDC2B369C77191085BD9297A2D93D103C71079A7D0E191F367C5DA9DDCFCF7B4D43F24F69F59DD0D9BF8F3B2FD47047D152E7DDB065CFB4071135A17EFBDDCC55DF66920B6C9B6B7D7C3F791CF5B459DF35F9858ED485DCD853891D2D9FBB7F30FCAD387A41385177CF3105D2DD27CE90FFDE1B45B57A7FCC959D797A5FD25D5BB2BCD1B5F4CB7DB2DFCC3A630C9B7B20FAD1DD9295AADABD7F16D74E3B7124FA57859DE998BBB53251C5D6FA9F9B7A6FE31B9B09FE8FB09C75BAF30FB1D5C1443E213111179EFBCDD8DD578E9D2FEDFD117ED275733DC38772757DB04FB01869ABBAC305B0ED18DC890679B7A25B2F38B93FE71E27EA7825C6BCDDE47DADE33857AB5C753F55F18270E511FEB507BA8504DBE1B7FDF5323C0DDCF943851C1DB59EF1B83CDBD677B3E518EF45FAF7F2740B8FB3F5B93B89707DC14A36C957FE27F0F3992F5A13F5F38B8E7CF7F8177D9EDC3589399790D8FB193911A436B1791A15F95A47405E85E8359B29B11BDCBD2B6D54A3463BE1507C45735427F2B1D1F73CD121B993F79F4B219E15ACD8971638C1B6BB273D5227CBBC9FC716114F322B9D0200FA7DC0E0503833EDA3077DBD615038642A0B0D7AC261F087DC0A1EFA84C12071B87471950B6840E471785C764D297A419A30C8A47A270D9441E231E99CC997349643223328ACCA6D3A83CC2610688C62872999C167F3F9AD32651F8FBEA731796C1A470F8AB46A10B9B4664F4689446B506B2D4A39318E4367B1B9740A6D01740A6D0100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',2);
Insert into SEUPR.PHOTO (PHOTO_ID,DESCRIPTIONS,PHOTO,PRODUCT_ID) values (37,null,'4D4D002A00000008001000FE000400000001000000000100000400000001000000C80101000400000001000000FC010200030000000100080008010300030000000100050005010600030000000100030003010E000200000200000000CE0111000400000002000003050115000300000001000100010116000400000001000000A30117000400000002000002ED011A000500000001000002F5011B000500000001000002FD012800030000000100020002013100020000001F000002CE01400003000003000000030D0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004F7261636C65204D756C74696D6564696120546F6F6C6B69742C2031302E31000026A40000159E000000000000000100000000000000010000090D00002FB1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000002B2B2B2B2B2B2B2B2B2B2B2B555555555555555555555555808080808080808080808080AAAAAAAAAAAAAAAAAAAAAAAAD5D5D5D5D5D5D5D5D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000333366669999CCCCFFFF0000000000000000803EE0503824160D0784426150B864361D0F8844625138A4562D178C466351B8E4763D1168C7E4523924964CFB90C8E530295C9E5D2F973D205327DB42590795CB650FB7D4B675287D4C2854395411EACA6230D8899A65353293A6D41266F4924D2469499A0D062ADD72B8C365409EB35A2596CD1396B2932681B8C46E381B9847061195B4636EBBDB6F578B6988C57CB90C4C499B0BEEC786B3C7B0B629B58AC988B261E6B927DE2E32D0C3E62059A9E40ED57F1C16C7178195E70437D116C6E5CD4686E1ACBE6C3477F1BA660D36B1E732D1CCB3D71B88C6E672189981A74461BE16EF977D35EEF7A6E5EA2F17FDDC33AB67EBF123AC4B95DAFFD0E5F33C5E01BE97C5CE1976685EA89EF77F86F7E4607B88FE521C99BFF7F9976BB79FA218C001BC0018C050240618870188C2341F706C1D07C2108C2509C20681F67AC2906C2D07C2D0C4330FC250F43E68445079950744F06C527DC5715C41090D01B8C502C0B03C0D1B4711AC711C8C717C267AC372041B2142F20C7D0BC1D12C3923C9926C9D0743726126194751BCAB1DCB12CC02314971549F27C9517C4530C7F1F4C92FCC510C20340C31B00F2CCDE18CE338C70034013A4AD2E41F33CD10CCA3124293E4A310D067DC3B284BB0D4F93ECCB09927394013B4DD3B862184DE184014C52F37D254CD2B4E4B7465450AD49445473DC7D1754E7D1A30755909C6300D334BD2B5AC0F39D6B5A00F4B5290380018CB942CF7234D16143345C41634416454F179F50851F01D794A4DF6AD2D4C4ED4D5734C4EF6E5AF030C323D9F4359963C2172C87434933558752D1B66DD7085C70C9251A8035ADBD5B40739D3415CE35FDB95DC0615C013D41F56DE1245975361551CC7775D5284C387DD38AE1B2FDA36CDF6185FC188573B00D8FD2A00D31926476D00E154018ED241C5E33065F7462323C3D6561951C579B44167CCF308D395D214AE3B69D7F91D3F4FD7990E39A4DF41860D1F5E67DD5FA9611A9C29625D999C9B72E2997D93864FF076AB1F13348E3D6D64B8E524035EF3B6497BE3F824ED4E056185EF924DFA7D515758B84D1942E75BF4287A60F081254A525BC68F8FE4D5FD7F3B57F5DDEFC75BB4FE09066C544F054443143C239ADCF09E6D41513557370A1261C6EDB4CDE1500FB8E417F75C18F2990F6DDA401CA6DA18F310FEBB8BE691F5959978185F4F086107DF93089261BE4593715B9F5DD7757BC76018E43C957994E5300731E4F97096A326703ACC239D495C061BE24D111197739A27A196651EA657E665ECBD6D777FF69B8FB80A803C0080401C180010620041840100E0C40302B00CED018C0B0C432C650F519505E0C4141F63447D8FB1F506E0EC2184508E120F58483EE1341D85309C7D8D08590B617C238570C6114338550CA1AC3986307E108D082D05E1F8F48282641BC0E8170200040B81703607C088150162844880F044154088AD03018831133060654148BA32A214388590AE3243483B0BA1EC3686F0EA1A4688631BA33C278E108A39C278D508C68C3F8B91704D0628B200208456055131DA40D89303800C0D8140AE0200088D20003C808920C44D41818905E4BC7B8630723349D93D1D63BC218EF2861447494B27A544351A12606549992F2BC3149182314248CB580123228C5189800202C0F0630025EC8E0621A24CC969591764EC3C83D086654728D919A524211951BE12CA985E346654D884336A124D819731656C171412603747E00139C034570612300000600115A768019792262BCE79E939DDA0370C525670CFC9C731E69CA89390824FC729A32A61F4D49AD42E12C5E9C22860B8C59FA2644986206F3CA2B4E99D30165FCB29250424951E8033BA09069132264624FF9C325C5049919718E54CCA9A309A3AC23A6B3587AD378D74324DC228392B6950CA9F90628A06F1261A68B51E9CF52E2454DA9939C154E80620E03106212624E93D5895B0524ACE3A594BA3C53CA0718A67CA79AD4064F4A1AD528A4EC361F517A57C5CA53508620990D224A93557AEE1A4345550701841C037B020CA7D554AAA1A0318680D355EA3D7613362AAC54382F052B84188D936699D30A750F66AC30A791B6CE59E8E30C683C1D8F74B66FCC61354528A093B155E2C5869B6551EBD57AAF162ABDDAEA4C1A2D758DAB14A2A04AFA5A32AAF417A17696CFD6DB3B592D1D30B9332E114FD8B94B67F89AB56266A3546B1D6BA8A06EA8F5E2BC06FAF16B29358BA8D62ED6093A8D75A3DD43B855A2E7C9DB370A2F9DCD84B1CE39C33B91336E6424B2B44A62CC5BAC266EBD58B7F7A6ED579AB1796F4DACA8B83A2DC95A53806A0D2FBE309237465BFB86F0C4D0B9F2729A422BF908ED3D5FB8950061DABC5581302093C5781EF560DA4F49A9389AC5D8B2EB0C49F917A4ACFCAE358613C3C83990AE856694D4DAE461EB934D724C1DAC7892E0D009C34B44D629C7581315E59C5596F2C65DCB381314C5BC2770E63E3BB9793725C3ABEB0BE9CC34C357C47AE43B4D31E885429C525F1ED75C755D44D657C078AB3E65ECAB80F3D67DC09386B95D4A813869ED6CD1D29727E46A1192A9B42F8D18870EDCBA196A6E1D71D119DE71EA1CC75D656E7BA519F72B656CAB9EC500C3B878F73B573D113821BCCDC4719B5BE6FB459365066CA179AE4ECC69C55720BE12D8BA96E20C41938485009A193A2AAEE76D4538F6367698F6A6AEE269B785E9F642C8972AF961CDB91DA37E02A57B2750653C4DBA3756B1DDDACF764FCD613FE57593DC727A995CFCD10E617507DF32A64C5A8DADBB729E8BCF1706EA55FD1598F69499C7D716E966418927B48EE0D718834A42CD2F1C336D6283A3EA4E7209990936170EDE3BA387EE9AE784C650C3D8FB32B8E64E53AC295CFFA17912FE56BA7709266EC0DEF9038A624C4D99382F05D47B5B966CEA53C2464EC7AE7CC380EF0DA5A329DE71D6BCEE1D691A6B58E19D038EF1BA386FDE7FA4BAC46B87943B446CC959ABEE9F08D95DAB83EB0E57C9F636D0DCF71A824A8C930A66E4CCE2B5A747CD5E390C34C781B932B31F4E2E0D9DF58F2CE9FBA308E51ED9BCBB5F8EEA33F37DF7FC8B432E479DEC743313EF5E21E3E9668BDA5CBBA4DC113F8A3777A9D3BB2785C98EFFADE98EE4A773347AFB4DC37DA83C33F75A6BA14E218B717A27A5E0F4A7976B0D9DB6756E76DB3EC2E9707E652B765E76F7F67F0B42DADD3769F693951CFA118FADF743B7370AD6370FB66AEF8F4B7F5709CA3DC36A701E59BBFECCD7E7FD735F4CEEC9B8B7DD02BA219418814100100619414018900700F00D00B01300E13500014018619413419301D02A19300E13302419503300301B00900300902A1950170461F704D04F0501F61EB04C1F505705904C1A304D05D0530550501F506905306F06D07107905106707B04E1A107F0690630790741F61A308F05019704700700501500D09F03D03B02904704502D0030230AF00701D03B03504501909B00F0C704E1EB08B0550CF0801F708F0D30890710D30870DB0650690561A10790ED06B0D50610E704F0CE1A30870F90901F70110161970C309D00F0350BD03813F03B02B03B02111500500302F0150350BF01F0B300C13E1941970F507110108D0CB1470D70530E513F0710F115108109515704F04619700511104712101819312D0BB0A218618911B02102104418700D0AB12112511301D12F11218915506915B1050F507F14F1031411530511970E90691AD0FB0D51430F510918F0411BF0AD13318B03711D1CB0150B717218912B03D1911D112F1B915D04F0950631430E509519B0791011430861EB0F10571F31E507109909B01F03F0051D512F02D0AF02818902B1831D70BB1251250B51C712D0090F72051A51E70732390530671E323724504D1B323505F23F07906316912C19701D0A316711513903C13522102726D02511701716F0C711B04902703D0AB18F0DB20324D1490DD0510FD1E524B15707F1E31E315B25B0C512D19312722716B0341861341321332B41321890330331BF1DF21318F2CB00102F00707B24104E1E919D2331452DF20128B2972491A728F23D0D506F0D30FF0532A509B25D0411C01951871850B30250201321261261320D32BD1D51DF3030150393212111610DF0FB2891AF0F90E11AF06308E1EB3330831F51A50930F305534328B03F20D2A90C70492C71912B40D20D20D012701D17B0C71230BB27B0A101A19321523124D3412EF2451A324328D38D07723B07B34B0571A33971070AD09900D16312F1151C73570252C32B72B92BD2712771273C10A73790111850051FB28B2F307B3511B728D0F52F73D125311300920F18D0493093221881860D211A0D12B91C53EB37F37F0181412D100939D1E515B34B3950D51EB1B107B1AD15538B3DB08141B04D2DB0792FF1C53014331112AB0B91333B61351DB0150BD18301F22B3AD3201953DF2352431F72DD3E113F2D723542F1570010993E546F00B1DD35517D4732113BB1691310C32253FF32B11312D3D538715708B13D39305D42B20339134D14D39314B42724D20947618B47710918B25F04113113B13A1A11C52FD10F0453B10493E508129B4AB3472F13D315D0EB1471B31F14DF3D108B0CD15F10944925F0A13E70434855034911DB3034CD50D48F04949D0F508F08F46B46106F4A739F1A91511B94670713332872FB1614854B535B43B3050133E750D4CD17347901D22143F0330012E946119F3D75190CD0754DD46323306740F2DD14F35110D5073C14B916543710950F2271C52A719148719117B3541952473E139D28933D2991AF55D52D3D14CF3E748B3EB25F43F09B4FD43B25750F0AB1332AB5450E55212ED0F71E91AF3D74DB1491975AB19B5DB38F4B01F72094714C75510172A70A340700F2A33B116B37D3C550F03B26538129332F5D307D49756D6195D34F50D91996275732FB3E51DF4D535943D4495114855BF18930327B58504100D5AB1ED2D524F4AF34D56508B46B39D5AB4174E161D0970C520B00357B5C960B5FB03558F6770A312B1336456733FF0075192355D70E95732035D16170FB1A14A955F4B11B91F308B1694701414B95C14853055054071DD1932132AF12364160F59B4954271015DB5E71511976D761D33F04D20916525704967312728312F4553AB4055972235C95BB4D95EB4AD1B56A128B57329D4E538D40F2F570907358766B5FD48D0C354B67711F4055FB3C300160F50F68D1AD62B6536A30551FF0F75311B95E14196A10DB3855295DD0695EF0461370001430476390356F16FD4FD19322732722B6FD30D1DF5BF6CD69B5AD0656617194E365159D2893514A546550766D37F6C34C10255C725F1D52AF01D2C373560819544D35B28B05B2351A369129528D6E161B70513F53F7833711C701D3EF1C935B3CB2790BD1D37BB3C150578570B7D12335DB5270F51971010E54F71515DB0FC1E947504776703D3297B14BB63D48735F22121B7E154F7DF00F29166557161F5D90F319B57138D1FD1E505D15B1F933573F6E347735B4C37DD3075530BF02F3711CD7EF2671D900D0B77B560B12F69579175971B1573511B91A30D36DD25105152181120B7A12C51D986181960D2BF87311B6F12C302902F1D527B1292C57F56151F551D10379B4156A37FF1A588B7414E54312B521D21D4441358DD3B98E13B78E53173133133693193160C40DE12731B31B8E93178FF2B78FD8EB2B72BB3B717714552739D8517C33D91595EB4A745974157713C1880D01240C40D00D14721E92081EB53A1961E90FF94710704C132070A9600C0020601337C56E38920C406406E0C40C759B0CD46B68D71B6995D38497556277421F742187F0CB6DB2917FF7FE1249CE9E406F56C188768000056A961271515739949CF95B7892DF07D5A57879BB3357F79810918496670520D2A960000C51501961F59D61974CB09925590B2B72BF09B9DD0999EF4C713D9455ED83304D99E9CE1358394E768F9B5A0B41F6653E12E575B0681339660C53121A345759B9ED53B20B93C19593F9EB9459D9A2B9439EB0461A14B5895A3E1978EA0C5A1F65D52B65597F87E1F597D9C96630CB85187D9FB05104B5F3A33A47A2B79FA47541541A7B355775A2F4C7A2308709584D05914F7150532DBA5F1AB9C142F0CF91BA57A6175D8110998939EBA7D58732131F16B21103BA7F22D0A76EB3E514F8C534D0CF2437CF3434EF91DA6742D65184BA9949F15FA3D5071DB3575B963B7EB0075592A90BF0BD3AD2CD50D831A054F119B49DA8F9BF9BD45BA6B98D06F68D9258BB06985563DB014D12711311DF3EF72B16731F3AF78370B8C9751A0B9D924D8BFB29B49A591518951657231717015FBB3B37B7B37B735F8655F777B04706308B0E58B91B7AE1B2988D06BA9DAABA17A6D1C75454D78251376FDB6D8A185B3752230AB8ABAFB27619597724B5690619C76CF1E784325384FA577570D77C7787A9704D1BD009B3D0A90AF1CD26D0B311F11BBE311A13373181D8A144564B91D9C107952169F05313D8BF1EF56D84997313F1EF0FFB2310725D58C1893F1BF12C31832B31CB445BE902526BC3386F7B7C2F21DBAB7A93759EB6E30D78372EF0D980513FB17A1380706DB855CF39D6B778121DC436F1C2FBF72B3137BF72BC13FC6F183C6F8D547DBE31755FB445033A1115D2034F5B89A070759B94E3A67A15AA9C1310781D445C4327117F1832BD17E1412BD3FD2B90297B38DB26D269CC721DC31C3D86F8AD86F94A1F79F724F2DB98B88556B8CFB8556F7057110E792538D943A2F0992250C1BF1CD38DB31D31D1CB31DCCDCB92C1C3DC8331DBEDCBB221CD70261940D21260D13661894998CFB5987BAD595DA590ED98F40F05D9359320C406F0330292C1037D5B2C12BF03BBEFC29CBD179D158DD26DCBFD6D2B33B9037269D69C83CCD2BFD7DC2A194063A1D933D3513BB4F6CD4A1C993DD70B08F24B2F919F9C3A9F06D5190750C5CBF8E41341240C60C2062062003C27D7F2718DBD6BD73D778D53B98D413F9E52B5DE1D73DE5DE32BF17FC7813511BC7BDD81889CFD538EB9018F9315D2FC8FCDF75D655803B918D18CF79BA0D0801893153660D19320C60D13F80C58F20029DDD0D2CF2B5CB7BEF2B9D77D84133DD5DB7DE3DE38E1E4F2BBDD7E4DDD93B99E9DB69CE064125D2D3680D3932125935D318EF53362187D9154A95275E6133E25E25969E880C5367933E6C9DC0013FBDDFDD3D6DE5BE554438E7DB99E5EAF90D8E5EB5E3BEA72B78F9E87D8FA4FE8BE293F8119E24127D99C91BC170724DB2705B39D1E36CC127D4FEC5A4FEE9EEC0C40016CD8EBD158E38E18A3E478E390D36B36B312135901EBD2BB8E9E9FE59E51EAFED01F618800FA4E0700C5F2BE8A0C3F2BEF00D1233CEFC979BB06715B3337CF13E195EEDE8F933E8A0DFD51A4FEF55ED9E5F172B6129EAD3B9F67E01313F6DDFFF75F73F10126129E01315313F7BEB5F09C8E1339D1EC3967F2BF33967966133BCB0F3C0B51B08B203F496A164FDA915E1320C200E063954A969E4A9606394FF5DF23F17F87F6FE05F75F6F8FB8F1D2D8FA1278F7FE18FD8F7FE3FED8FDD2D8F1FD58E913C194200001B9886E06000000307854286EC47DC3E20FB7D442270F68C3DEAFB8BC4A33117DC762D1E90C8A491B8C489A1247DCA620F56518A0904188DC63359B4D60ECB8D32926994D4F68099A01A53269499BD2746A5526894BA35229D49A9528D1494CD569D459ED3685464CC3D3307188AC0231184DC6F55AAD7E3520B6C7ADD2A8D5CAE9229344AEB14BCC45EA389C01C013803425950F62515254FA9D2D27584C518DD494C527139534E5B3197CD6271B58CCE24D159343130AC4008C2123715600000718C3AE515BDC9365B387BEA3715B8C7EF10F7A4B61F3ADB328C231038AF5135B28A8011664A4E8FD0A7E673D9AC6D1BAB4CAC68741D834E86D469469A3C1DFF367EBD60B10186581C0CD76172B8BD62FB57D4764DF3DBC93F5B6FF1F700403008C418860188020306218A0CC0195001883792434C243412431426348D10C42A31C34314344643D0D4464943B0D8D2464330BC383443F168D30FC42311270FC4D0AC32499330780018002150621580C00C0C1BC1D0148F244927D9A32548E7D49726CA27DC9E65C05264012BCA52D0C41C40F1EC161580EE64B062126344CD0DC3B1AC5F0FC691546133C2F10C4D1AC3F0BCD73B8D1354E13545B3F4D7338D06249862001040021B80015860038623149527CA100523239EB2452D244B27DD31239A100539494B500D355140518062C041418A17231410A4CD394D9594D50B451114F13D4D9384ED5E45B5E8C5354F73B4F44913527D0A03399053001587049C8D005A15054B0149F2CDA76A537274035052D4A5452BC984CC091E0621C50D558014F987155733C56361CFB3CDE55DCFF77578315F37CD7D5FDF73C8D261CAAB0C8200C1418000038C24CCAB2D1EB2C9E9495BF6FD3789DC100E2B24E2A7AE316C40371C178286F20C7B754004CCDD0B4FF7F5F631E575DDE37ECD595CB8340703107D2E6739B6777C45B1CC760305600597A14674F63B49D4B4C549A562F4FCADA7E994CC954F4953348104DCF30CC7259883457D7E5F99EE673B5E560EC516E77B15F59CEDBB6EC14164D4320C1BC15A186E4CE3BA949B5269129EF72962B4A61D256FD6D63D026838361083CAF32E55B5E6DB76D9B06D97EE6FC9E759C86E1C0C23106FCFF4230F257CE01420016480E1586E1530119DA1695B9A4F090170D2C76B4869F51F75D9543DE76F52C695580E1BBDB55D5749935C8E721EDF5C9679CCE553B071B1679D0747EC5F3C97419D73DEA43E626E51F60B5475A308D3884A3BDFD3A4CA3DB7776CC932662551132347CA18F593120F00EBD618380C4186008620701860286206F00E000680C50343440081A0E20641082301206C0682300A0003780B0760440883100A068991F63ED42830002018188318500A81C099195096190D084A3EA1943786E3461C0FB1EB0E47A43286D0EE1CC3B8830E222C408910961EC3889710A128930C4AAE1583721201CE64321331420241A82D0260B41080F07A0A41481B05A32C1F80F0260EC188D501A2E46A0C41A0340C484A5855582B8566001883712632E2644E8930E21D4819050D62744D907136250FB9070DE454809203EC4CC518F50B0002E9864328494148131BA35C698B719A2E40C81E1881F4718081A22F46083E0C606CAE0B60E258CB184100211093863098000068530AE140000C52E248C3C9193124848D98732621C7F901226214478641A62882A00C0C81BB429780021909A8190620FCA18C30865B4668E31920AC2294137A0F46D8B60E02E40180104A1847520E0AE150318AC01C308938690EC68C4B9A10EE47CC684B3FE195038894124344690B22C7DD0191B41A2C0689F00A81BCF892E41E190F413303206C5EA4147E704658212AA33CA495129A924E79C33B650CEC8E230E3F4BA5560065F00185D30A828FB87F30E26C45A0313A6450B90F50A27447A874207DC50A6A0DC2DD1960F0C8688C39CB08A36C1BA4906A030689BD2925640E82357291C049690081955A9BF08E99C929773DA15C290560DC4CD6BA8D21A88CCCA7743E425028853F6A948FA0152A65493062018150315CF46400C381954A2AC40383305A11465A3D4960703794B65633CA1A5702655C0E9E70DE13909856BA41C53AA1341E65578B5954A64D41A1B40ED84258190AC000370C36924BDAA84A32C650C48B366A2F46794F3B209560A5305ECE45E8DF57449899B803287A5439B600000C28B4B25E7DCB9A0944ABD50C98D322A0D8289933A4043DB676AE2C40892E0C4190069ED6EE7FDD4A0432ADF899BF1474498980D2248348681251C68F472AC01A6FE0920DF73EFC09A186312FB0CBA7B7A8651CC92B536D4442897322F25F4AF3242D848F991872F50F5A992F430D19B6F7AB150FB19724E330A0C5732868C362C2002EC4F885018434E11AFD516D4D82BC532A238FAC45412F46458841BE28831B0EB9EF85BBA375EF18C251890720303718794E64C3D50A0C6D242B0540063E5DCA078F6D761DBBF12A208F5BD342A65DE086F9B687425BA70DF00A8900E0C713DF107110ABA667C54266CF4088E96F72D4328FD7DAFB55320F61B3C8008AD69EEE50788F9B24264090F7530FD7CCE79A2F2442B0914A9ADF006232849D178121A2E85D2C833287AC341892BA0C0C4BA98887D67F1EA32AFC403B4B026294BDA3398E19DAE9116AF4FD751EB92310DEAC8B34A29550D2018418C78ADF1E63DC23BA032F5BDEAD0418AB3837D279FE416B9BEF34A8BED3CF375ED2C7BA6B61EEB5EDB51B1F4EE68D0F6F222E96CE131AA05AB8180DC1547AD20002B8DA5CF30B375F078A703434DCF18626ADFE8AB7D8B22840506418A79DBE1E97D8625C0B8218E016ECE11C14184F8E49BACD66CF06E1A749C9091F50362E6BB799A6D4CFEE5942EFA66D8A001C835B6557B9F9365EE111EE6B05BD510AE6B7428DDC8229F46DA5AFBA5EBDE839E71BF25DA7B5B9E2AB20D5C70BF361F522ABBCC3C674173950DC31CD61E5E69216D63BCBCBE00E3A0F6FE0E0CB75D17EE5CFAF7709BDDDDBA7F70EE1C8C15F52E0BBB083CF80577604972BD939BB9966EE61D9AD6EF3AEDD929F442D9DC0629679E8BDF3B9EECEDDDBBA25EE0C3D1FA774B9ADB7BBA517EDDD2B9F705F59C1FC0EEBBAFEC418038E55D837AE2A90790FC5687A8626228DF0854D0B3D772EA1D2C1BF98F35DEE58EEBEDD59FE679AF5FC1BD75A5DA9BAF486619780C7C3C4A8754074AC4EAE952737C37AFD52AA4D41C8987BCA451A32BA7A57C9B11D1A8BC51F51DDC1BF470B9D142DF08DA5FC7BA018C00400C01003C0140281880340040201B815C0400000301581881B84986507DC0AC0B40A87D065C0B07AC0B87D40B068C0BC0B40F40E410C12C13413C1440AC1007DC11C0DC16410C15C1303403101B8150C040881C401C0080381BC0281941EC0042042081940002DC2140081BC22018C1CC2481BC1CC03421C23C23C1DC2A41F01B83484900097481883486240C40B40D414C18C0E40F413C3287D86807DC12414C0BC10435C16437C0AC38C36412C1584941C80015581C061849C27C28018C02408C00C3F424C00030C25C00031408C1FC4343FC26C2443FC48C0001841D42081886183488395583104940A07DC30C13C18C3A437C51411410C35C3240EC5287DC55C0FC53C31C14034C438C000081B84C849C1EC40C40402C29C21C4B401420423019030C22426446429C20422420465C5FC0245D40201842D44A400849849C3CC3D03144F40A86807AC33C3942FC35431453C3A413C39C10C6F47387AC56C0BC38C198008E600003104C834818C43C4945FC6040044647D447C7C401019423018C25448C5D47BC40C5D01C04984C8D643CC09C7640B87A475C17C6FC89C72413433C75C38C35C8940EC1486506204C84CC4504C84D046442C41494464C7CC48C5EC0345EC96C03483C7BC5E479491062062065415C7345343AC36C51C15439C8E40C47587D49DC7448EC0A87A40B06506504C81BC9003143F42AC99C99C9847F498C04C3FC68467400C0446004684C86201BCA646D418413475471C87C0C435CA3C14CB648A43A432C9DC13451065CA6049818CA64A8C944AC4994974AA428408482CAE4ACCACCC240281840240845DC2203448F83104D49C4B640D416CB84704A449EC154CBC8B4B387D4894104B9436437C0CCA681907D86545C4A9C5DCA9CC2003CC145DC0242D000803C1B00080342D0000C04DA084C1BC3CCDF155C06477800983C06155CDA4D74E3CC4815420C7907D84D034062064C50450C574CB4CCCCE4B5432C5048940E49D4B34EBCCD4564D3862049C6C87DCF2C049A14DD0004E0C68C68CDF1A1477CDC8000150848E6083000468C07C07C071A14E30184FF0004E1CDE41B4F64FDD01D034064FCD01D02C6A4D44E804D40CCCF40BC50433CB6CF0C2FCB9CB9CF148BCEC4EB50FC884D3865034CA7D11C1EC4D4DFCF80834064F500341B4FDCE2CDCD00D04502CE0C1B4FAD15CFDCDF501D184DCD06D01174CDB5164088314790314E84A64350654B7CB8438868CD0C334A0D0ECD1456D0BC8B49101B83441048FC91049C19C00501CF75044DBCF788351E4F551A883155D1E51BCDE955D180834DD983D37D054DF531406C404FACFD45AC1FC5B84C86184D40A065144D0F4B3D42C3652850CC50D0B412CA384C81C02E049C0E4A604C868D4A4024DB8854DA514D1553D53B084983CE1C0754F0D6183CF9C2DCDF502D4DD54535C074E14DF51F52146983440D4B24A5068846031451418C514CACEBD5E07DCA54CDC1450DD60470C8A43750C410D2C54AC0AC0D55AC5C5014E54E3D14955D3BD035015174DED1E477CE3C1B51656D502D1F54DD3751F406D0555651D81B831046490D2E52E15584CCCD46EC3948C43340ED2950FCB44164A14B5D43C10C6B000849062050540061D3F47A015D6BD02CFD4E0D708C040651C57057051FD51505CF9C1B4FD5368E60C00154DBD3D56F40254D4E5CE645B83484C0498378490344E1C2F4A2C72C12CEED7FD984EFD444B4D9A07DB1A8340504E8D40D40CB0834083D6F4E3534D4E53A51D50551D58B58F569084D174DB51C4FACF9D54803D5158EC5A0854005A9803849D40CA649C06206586803100049CD42C6F439D97D99C89D62C0BC34C7049D849C02049CD3DB154140A4BB01C4F7D14083D50983CDED03D6D403C08501CC2C67C69818C4A530803D0051D54DD21532589D1440884C87A4B25BBC0A44549ED9948857ED434A259A415DB55B5C0B04CC0004CD4140E55AD24C9141A466465C1FC80C6241EDD9C484414214AB5DB5DB5D7C3FC264008464BB4A607ACB251141A44F40A54648AC144D0C52DE4CB74364EF563C57CF05B942E5CBC8FDEC49C06552FC2842146349482DC94C5FDDC5DBDF2C4B5DCDF34284795ED5ED065065DCB5BBD98CB5452C125CF472418D09C9E4CC5B8414C745E14EC5414A582E513818D85402C82C00CC5CC5E02C00C2D015CD745DE05C2801C59241F8315D25E841754350E48ADCE56257FD5DD61E104CE4BE466449497C5E614C7CDDC477C004B2DB5868D9955F5E543460FE0E5E949F6114765E8C715FD5FBC10E17D0A40AC3EC6BCC045DCC4C03C404C4C4A5C66255C34D5C3CCAF40740057DE0C417DCE432E1E4B8D0F45448B5D1D10439C6D527D1044FDB0490049849034861865818C3BC20C2781C01BE3941EE39408C6101BDD982DDDF5D9DDAC43E3C01BE3D44444147903403459AE0CC1562FD9BE1162FC55C0F5CF451620DB7DF94BA5D240A31A885C4D59CC0A86504D58386203144382E47D6235EEC00C65018C0986507A4BB439620CEACF0D5EC524EA5FAD1052B6325FDDFDC8DC9E619CD165CC0ADA08C0468C03C78C4F07AE49CE7626653652C3FE57E2065C47455EC70C6E48AE5BCB5563D0DCA4DCF66CE58542C18C0A42F4F3CFA4D70834FAC094D3C134A96664BF44AD794A064E60D4534B9E6456540DD64C145635FEE5F48B455E7BCBA56167E47F018426585034C140650004214994BF54C401469CAE5C4510C0BC4F416C52868D5BC124B666E4F157A41150DE49DFB4304A1E5AE89645599C388308345B958F084830C6B407D75DCC4A668B834495C69E25DC4C2069C440944C01000677644473DE7D0E40E66A61AD61E0F48A50BE6E5FCD0BE936A1645C0FD0BE63408C6B56956C818CDB174E4C885C00C4A4AF4AC428469C1EE26030CE9E2DD7DCD1E44E5FDE9692546E2165C6A8CECE1CEBA4CB4B6EB543AC44C074F7622C41083D1BCF944D5C4CC501BCAF4ADD926C36245AD44B670CEAEA361DE4ACB85E8C75DD15D0E7D410880C803EE04FB6840DEB038440A0F037D3EDA30B7DBD204D1813EA29098C46610FA001A0D02B188040C31189846237924A4620615C8E5031038C0C462918C45637184A65F2A954B862CA84BEA17128451236FB83C36230E834560D0D68D1A95488640E2F4E8AD5E271AAE56EBD0A8D442BB63A040C62934CC8E73244CC90706131266E49A61A6933684C9A2E2FB314A25F3B93E06FD289349E21538CC5E290DB156AAB568D45E178EA4622A9608B442C51ACCD3B3747B1E85F6CB8C42ECE999BC900E6881BD3295C65188022A0001C5600D54F0622A008C7713F81693151287C0A8D93AF66EC59FE5E97299FAE65A11D0D2C1613A489D2B3FAFB19BD88CA3424CC4694931345D78AB2AA2CA6832994C4C28DD27EE65BD20BD8D6D82AB5ACB42E94659F67D1F6689F67D9A102C027AC030240B014070741D02C1906C2709C110BC310C42C7DC1506C330FC4102C3B08C43044047A44B14C2F0EC42680621B8C2189331543F164327AC2112C6D004311B4391AC6F00C7F1142F0D9F67A419074147D42B1EC991649501C11234871A4AD2BC407A870188C4194672C40F291F50E9EB0642D32C851FC4922C3D2948B1F4052A4290F47D2BCEB2044D0E4D729CF71FCE52C46865C201B862188C32F9F6654F529C11454AB094D30441533CDD0947115C7B48C4D1B4EF0CCFF1ECFF31D2B214CD404333ED4D0FCE3479A3050C517C654F5255451F1156929D393CCD1555210BC2327CA53ACFB1B4A3124E52847520D475AD9566500621941B8572E127684111445335D775F4970957F364F707479155C736C894943E68CD70ACE10E58F4B4E75553B5ECF3024D76C48F4C43E6550A1580C1880E0000D4459301C1530CF709C5979CFD12C794E53F3CDE98959D66D7D21C2770D271043711DB74657B52C3108DB018DFF42D0A001890CD0502C015BC450DCFF32D518DD79034B30D5D14F46D0652F355CD48E233BD5774557985371AE8B0FD0A180021800FA718788E7391E192B58BA0CAB514D3AE58954C2F71D5B9DC1B9EE755AE917D4EF4EE6D0964D7F5A6DF65797443AA4415FE3F4CCF165ECF8CE4114DBB90CAFBF447026D9236171A51D9D5B1B19F465D1557D0B9386F19995C5C31CC6E926443AE5DD894C99C62751EAF3662D1342D71DF1CEEC9394F7D5D6B7B56D0F5D59EC917D40A6513368188620D0310C41C781E00D2651EA651884CF1772C91D5C15DBF7114CC34CD6FDAD8373C9D3E6F72CC239FE6D5A47D4BC8DCE5354AF0D157A050793B9F74310D24C8D23106E1B9344CF812FF2E62134626D30BF1A3EE000D180100E024058063EA018D11EA3EE040FB8170360341081B02C7DC0280D0120A40C80F05E0B41D8070660741B80B05A0BC058410960240A8383D0650C41A03286509A132310340621323407D8990C424C348CA1F63403486287A24C4C8991F432E1843E84701A05C248063D20FC1584F00229C4B8A300206C4E8290422AC0C89D0922AC5D81306A000CB8031520C42384F00A0A46D8310423340085B0C2240BE1321A4490C40C41A04D4001881A43409390312A1A43613224E2209A1EA32A244748990E2144228BD1507D4248E31A631C2683901A3649184107A490F58252463246482C3EA07C2582115A024088E63EE240C490E1B849CB20D10F6394828782484989A85C3EC650690C30CA22C8296432A05C308A032E55C9893326A1445082B162344D38CF0862746899B0462BCA59A52920CC979AB0966CC159BF35E0B4E798112232C879DD21E5903812700C6543A0C51EC344F28672123D89A9113BA220C48950C07AC4E895266374A48B32AA27CDC9A935A4945194F33A33C208E33966DC9D94B1466DC9119634065CD2862264495000D31161A8C48E50C43103886C1A449C7B1332F8654021954CA594EF8894CE950D11E9332714168A72AE4842182F0223150FA8D17672C9B948346094199563D6A2C068CD526AA505A8D1CA90CED9FF1124489813430E20C3EACD0C8498378F720A7BC4413E31281400A634CE9DC89A773EC6850585909255C0882D25E35C198331B21251A9C5016BF4E3A1107251421827096C3C049BF5F267CB084B5E6184729655DE62D689651EE01CB190E18AB548086A0DC344FB8E700A1D0681893FABA4C5B3A2662548BAB505683D5B80724251D109BD2463058AA191A6084A0A8F45208C5DB730147A40AA403EE62445B655D44CD640C51F6604C89EB20A1A8629791062153B194282B847288374A19C87865746F1535A7F72E87CCD85514A6A462AA12B6DDD0EA297DE4F41A81525629C60A9B42A394C08D90C29CD74BD758EF58C31351E2954C0AA90B61944196F49C4961697B40A814F587C3D61D5E9AEF582F5D77A0581E66516B85476894948D17CE145B7A2356F184A9B7501238DBDB43382025B585B74EF4DB29DF67EDA52B91B2DA2253097549E1E5D2BC90C6B84021353DE198949E14CC61DD297B752CCE06B9B012AAC53AB5256A55F89A124E14630CCB71648D53CCD55A044CC801662CD5D2BD74CE7760C88B3FACFDD8B3322E815B21880DC00000002000185D79DD5C2DA608B3234449838B69746F5678BA595A9CD3489F50A25D8D99D0524EC5A85309F16595D4D0FE0A65F9C956F38CDBAB30574CC33BA358E9E487A0340A415031EB2370A4F080400003031D8400434472BD7852D7C73B9B1E8494C8B454E65EE96DA51168141489511E8CE2CD5D7E68DDC2A2360E84EA589B2921357988F3025960EDD574B04E0CCBB7984CED61A232A16430DA90100002B00FB0418EC59E983A180C997D792B8D3786D01690C2D9658246259CBA597EBD46A8D12434E4A5D4B9971C51C9B506EAD58382F28A014EA92FB9EECEEAC199673BD709910963B8C38B11221648D1357C0000310600AF6086282E32B800C385B93C658CB133A4B08D8CC7FC2EF4E09B697378EEA59A561750457B056FA52D85DC91622DC1595127302F5D8619DE62563141BD2A7CC09114D658504B315C60B80000FBEB616FEAAD8530F70B8110D034CBFEAF8235A70DDD95562671F9356261FF57B1D9BE8BCACC6999E7A6B2E9332AC8F5C829DF8654A8DEBBA377C54A4626415031D820C018F3A923822D57339173BA38E32EAF22F5A48CB1FD6FC0759E31D731BF818CB52A697248A9367ADE7384D0C7807B5B9154A6252B893BBE83E830D018418838D840C00083100E24B8473BEBE30E8109A95032A225F0B2D703EE6F79D108E85CD3C651C669636939C836E78694727E0BCCC9EB31E0BD7981550A6CF42C8B502645988A619400C06300500600E05400E0600620C41F61F61EB0161F50170161E90201F61A01881941341941890301F419613213302D0201970261A30270170481F61F503D02C19504B02701B01901D06104B01F05B02706906B05F06501904F04302107306D07D01F05F06F03418703104D06B0670201F419508D01A1EA1950A21E81950450201A10260D006206F0070B606300205600E12505A1EB0781A307F02B03E19503F04818813308F0621F70250161A01EB0AF01701A13212613305902307D0510930FF0EF04B0790EF1091010810FF04506F02104F0790AB0270F902018702E18710F1001970330F90A21F70A311F0710060650BB0B60570BC0620D111912D07502F03312701709A19507F01D13D1390F2D090131230E01F711B01711F0861F70AA1F505E1E910D0270E41A301F0481F51091631030E310510704B1310D407006000E0C21350230CD17507219701F0AB0A21890AF0EA1E913107F06F0721A005714501206E05600C06114914F1530750970A213505713902F0ED06A188D08000D0800314B0F90490C918B1731750911E71E907905F21B17F0970611B513D06906F1830200C40621320C400100400E0571710470710F901B0A91371E61EB0B50071D837C06200F01322107F07318911818614102D04503301B0CD0781320000550040020C30BD14924109316311708521306D18907322B15121129D1B52A51621950BA0C20C516C0620600D309322D12013515B0A21EB11719B0AB0ED0AF2310052AD23B27F1E51510390931B521F0211C01A01860D30F704B0A123925D0100000C41270021890711F709721D06519301908519519922109120B06307328F12C1952D406200206133125C12513506B0790D503E1A019718705B2990641330110060710B733525F19F05B1BB0612C90270AF03334316327B00523800125D0B206F0153652F52113873892E312D19535F0EF29310318F30F19B0E922F2530BB2B11E31B112130D0210DB0D30C735F06930A1960D11490040C20652B533114D3B919B0930593241F613503D2F336923100300500327D37E06F2430951CD01D20921505D38506F0CB19904F20B19937C0B90B737725A0013E31A11210DB0413932141EA13100A00D2B125535D09106910940B1091BD2E92C10DF1230B30C11AA06300D25338140128D0FD31D17B08310118F3FF31315343332D45133312B3D313915D3DE18943D08146315D1194231FA05400D00F3D107101D01B29D29F2E81881874251781F61260013E927F00F23141B09518943B10F2A33FF4AD10536731B06A12725725400D2381334A34690274A703D28B0E32661A30E517502501F0AE06F23D25B43705132129510707F1C01240710B41270801A00011DD5012391420013071B73F738B33D4C92114D115149F0C71F7191121253013252054D0F30B1170D81330B34FF2DD4A31E71611B50050112DB06B06932539B04A1E916B23B0060C53FD0214B12B55010134BD20F53745B1E95074C555D3D54CB45D0FB017231413254D0B0C519D0AB0F01270B74BB0075AD0CD3973154F53612E11861E806F33000349545913D36320F5C21F75120631D40C501100207106F11E0D14B33CE0620CF52910F21946546D10158F4CD21536752F01723532CD0B58B1661A01333C501006E06F4553815413290FB0EB6374AE0D15121270F531D07F2E55094D50B70BB25914D0A11033D92352380C50DD06B11511105126759710D60B6495314670461333C80C31A91B12470AF0241EB0B70115240571A914D2474AD43B31B18F1BB2710F94F736146722D06F1D75010B301338164936B0EB17F39134941F1E947B07759B3FF60B39353B4D11C915D1A548B1212FF254D0932B0B53AD19B5952E70616A50390A71A50A910B06339B5710751BF2D354527F1FF62B6456376890E92E131D21742738911758F56D4E32BB20B6114C10736C90F92BD05A13350164F65300545919D0953D51836FF0A34F10A970103939716331310D2532855797500631C50AD15D0590450C94F36CD61166B53B38D6CD67978B05B7970474F77852713AF61532D7A806351355B0797452971B71912495090E740305D56C1F70B75E374D1DB2FF04D0E50A118547D24110D1B54C31996D712D6A16AD45F0AD05F46905E19546D76705A1940577731470BA00C0555177F10270AB5B11517D70E819578707B66B06513D0EC1271D54340C551F7534F104F16134506F7233B17C36792BB34B59F79360966538547D8531D71D73793D92CF7F56694010492C578181356B5910015450B54140634EB7C521F7ED1536310FD5511E736789724379B1752BD2E511D07D7480633C957AD0B7533B978B2C734B1C90996C90213498B90798C10AF4D58300620B71FD4DF77B18B4697B360372766D0754058757573F58595332913232292E95A325D3C607036955B79945F3633633FD6377FB6DF6010612750FD2496B90072FF1715716032C740D85105D8E753331153739135F64759105F5B18A506A1870B91D55FF6353A10CB4C504F02583F63970775572789F4E55540C40DE12717182318317731D66D6117E745B89D79958F6078472C953F3D78FD1F30D30A36A926717D49B1510F91675DD94178F6E512F8F322949F6F747B2C94C310F88B6797E98F11892A582385B93B9BB97F8555057BF5918ED1011F746948966D4F39394EF3D59398F52435373DB9DD7A51017C74C99810759C353504B1359636E55378E78EB50B7279A98F13D32BD22D7B38F386B60F9CB0490259FF84F7EB9EB8950971099B1A3D947A394C93DB89D34D11972FA4729B64572B2075731798936C319979730B91B93599D725A4B9434A18771A1989A099CB677A8D2BB95DA999E3A931114F38B947BA4589B39560D9D359919F78BAAD3FFA277378755D90939D93110C799359113DACB6F99E78436CF80119FA1366D1639B788D04B54F72B0E7263A956CBAA3AA15DB91B797AE704F4CFA0D7D520DA3B2E3A919374A3AE909313D9FF94172D29FB05AA3A696D361179B8E396D1B9AA19D521391FAA95DF9B72A398D3FB9ABAFDA874D189905B8237E104D64731B6DD8EF3F9ABF853325B3559FB3F19B7B590B597AF9B7F2F59B58C3B61AFBAEB789AE966DA53A470AB3FD893ACDA8DA2718D409A2F19FB1D29F265B7DA496136D38699DD7B5B7759B2679C9AA145D88FB7984D507675441465AB18ED5C115326556FAF39C7163B9712DABD2C9B4566796DA9F613B095DDA87AF5A31A154C9B9F4E196DB4D93BAAD2C7B3784BC0547B6F739D759593B1B3D340BBABAAF3D56F7C3196F6D3C37119A7990BB77B65C03BE3C2181367511FC019A994D4299E538910DB0B4EDC612234CB1CFAF991F9E90933A111978760BB25601AD7827C2989134BC15A47A2B4A3C0FC01C617C7A45C59AFB56DBCF06B97DB618B784DC4F0FFC1DC77B8DC93C8D0E1A0FA59BB57070E5C67B8B3B13BD969A43C95CB7B51389C75C3BAABA29A81C1F8F13914D1C01197BF13270778F776BA4B09F051C579FD04739DC71B8BA65B0DB139E738BC91B31CE1C4DB8138F0FDCE550966D0CBAA77C13F58E773FAF3029C6D103BA9A29541C2749D111BF9B5B221675CDFBE3C159D10E1671875A07D192093171B3BDD2A57090E5C7B591735961B6DBB959F7BBAB7A97B3772FA61D37C3FA2DBC7B1340579B3219C1A03B09A3707DD6507D9EFBAF8876F528DBEBBB9C4BBFBCC1A4DBABBB3709D0DBDDC2B369C77191085BD9297A2D93D103C71079A7D0E191F367C5DA9DDCFCF7B4D43F24F69F59DD0D9BF8F3B2FD47047D152E7DDB065CFB4071135A17EFBDDCC55DF66920B6C9B6B7D7C3F791CF5B459DF35F9858ED485DCD853891D2D9FBB7F30FCAD387A41385177CF3105D2DD27CE90FFDE1B45B57A7FCC959D797A5FD25D5BB2BCD1B5F4CB7DB2DFCC3A630C9B7B20FAD1DD9295AADABD7F16D74E3B7124FA57859DE998BBB53251C5D6FA9F9B7A6FE31B9B09FE8FB09C75BAF30FB1D5C1443E213111179EFBCDD8DD578E9D2FEDFD117ED275733DC38772757DB04FB01869ABBAC305B0ED18DC890679B7A25B2F38B93FE71E27EA7825C6BCDDE47DADE33857AB5C753F55F18270E511FEB507BA8504DBE1B7FDF5323C0DDCF943851C1DB59EF1B83CDBD677B3E518EF45FAF7F2740B8FB3F5B93B89707DC14A36C957FE27F0F3992F5A13F5F38B8E7CF7F8177D9EDC3589399790D8FB193911A436B1791A15F95A47405E85E8359B29B11BDCBD2B6D54A3463BE1507C45735427F2B1D1F73CD121B993F79F4B219E15ACD8971638C1B6BB273D5227CBBC9FC716114F322B9D0200FA7DC0E0503833EDA3077DBD615038642A0B0D7AC261F087DC0A1EFA84C12071B87471950B6840E471785C764D297A419A30C8A47A270D9441E231E99CC997349643223328ACCA6D3A83CC2610688C62872999C167F3F9AD32651F8FBEA731796C1A470F8AB46A10B9B4664F4689446B506B2D4A39318E4367B1B9740A6D01FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBD1FBF5FBFBFBFBD1F5FB6231373199FBFBFBFBFBFBD1FBFBFBF5FAFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBF5FAFBFBFBFBFBFBFBFBFBFBFBFBD1F5FBFBFBFBF5FBFBFBFAFBF5D1FBFBFBFBFBFBFBFBFAFBFBD1FBFBFBFBFBFAFBFBFBFAD1F5FBD1FBF5FBFBFBFBFBFBFAFBFBFBFBFBFBFBF5FBFBFBFBFAFBFBF5FBFAFBFBFBFBD1FBFBFBFBFBFBFBFBF5FBFBFBFAFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBF5FBFBD1FBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBF5FBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBC4CA372B316293C4CAFBFBFBF4FBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBF5D1FBFBFBFBFBFBFAF5FBFAFBFBD1FAFBFBFBFAFBFBFBFBD1FBFAFBFBFBFBFBFBFAFBFBCBFBFBFBFBFBFBFBFBFBFBFBFBFBFBCBFBFBFBFBFBFAFBFBFBFBF5FBFBFBFBF5FBFBFBFBFBFBFBD1FAFBFBFBFBFBD1FBFBFBD1F5FBFBFBFBFBFAFBF5D1FBFBFBFBFBFBFBFBF5FBFBD1F5FBFBFAD1FBFBFBFBFBFBFBFBFAF5FBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFAFBD1FBFAFBFBFBFBFBF4FBFBFBF4FBFBFBFBF5FBFBFBFBFBFBFBFBCA31312B063107000699FBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBD1F5FBD0FBFBFAFBFBFBFBFBFBD1FBFBFBF5FBFBFBF5FBFBFBFBFBFBFBFBFBFBF5FBD1FBFBFBFBFBFBFBFBFBFBCBFBFBF5FBFBFBFBF5D1FBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBD1FBFBFBFBFBFBFAFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFAFBF5FBFBD1FBFBFBFAFBFBFBFBFBFBFAF5FBD1FBFBFBFBFBFBFBFBD1FBFBFBFBFBF5FBFBFAF5D1FBFBFBFBFBFBD1FBFBFBD1FBFBD1FBFBD1FBFBFBFBFBFBFAFBFBFBF4FBFB3106313131313100C4FBFBFBFBFBFBCBFAFBFBCBFBFAFBFBFBFBFBFBFBFBFBFBFBFBF5D1FBFBFBFBFBD1FBFBFBFBFBFBFBFBFBF5D1FAFBFBFBFBFBFBFBFBF5FBD1FBFBFBFBFBFBFBFBFAFBFBD0FBFBFBFBFBFBFBFBF5FBFBFBFBFBD1FBFBFBF5FBFBFBFBFBFBFBD1F5FBFBFBFBD1FBFBF5FAFBFBF5FBFAFBFBFAFBFBFBFBFAFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFAFBD1FBFBFBFBF5FBFAFBD1FBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAF5FBFBFBFBFBFBFBF5FAFBD1FBFBFBFBFBFBFBFBFB3131300130073001C3D1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFAF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBF5FBFAFBFBFAFBFBFBFBFBF5FBFBFBFAF5FBFBFAFBFBFAF5FBFBF5FBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBCBFBFBFBD1F5FBFBFBF5FBFBFBFBFAF5FBFBFBFBD1FBFBFBFBFBD1FBFBF5FBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBF5FBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBF5FBD1FBFBFBFBD131062B062B313100C4FBFBFBCBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFAF5D1FBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBF5FBFBFBD1FBFBFBFBFBFBFBFBFBFBD1FBFBD1FBFBFBFAFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFAFBFBFBD1FBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD1FBFBFBFAFBF5FBFBFAD1FBF5FBFBFBFBFBFBFBFBF5D1FBFBFBFBFBFBF5FBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBCAFBFBFBFBFBFBFBD1FBF4FBFBD1F5FBFACBCAFB623131310631313799FBCACAFBFBFBFBFBFBFBFBCAFBFBFBFBFBFBCBFBFAD1FBFBFBFBFBFBFBFBFBFAF5FBFBFBF5D1FBFBFBFAFBFBF5FBFBF5FBD0FBFBFBD1FBFBFBFBFBD1FBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFAD1FBFBFBFBCBFBFBFBF4FBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBF5FBFBFBD1FBFBFBFBFBFBFBFBFAFBFBFBFBFBFBF4FBFBFBFBFBF5FBFBFBFBFBD1FBFAFBFBF5FAFBFBFAFBD1FAF5FBFBFBFBD1F4D1FBFBFBFBF5FBFBFBFBCA99C4CAC4C4686262386262626269CAF5CAC499CAFBFBFBCBFBFBFBFBF4D1F4FBFBFBFBF5FBF4D1FBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBD0FBFBFBFBFBFBFBF5FBFAFBFBFBFBFBFBFBFBFBFBD1FAF5FBD1FBF5FBFBF5FBFBFBFBFBFBFBF5FAFBFBFBD1FAFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBF5FAFBFBFBF5FAFBFBF5FBD1FBFBFAFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBF5FAFBD1FBFBFBFBFBFBFAD1FBFBFAFBFBFBFBFBD1FBFBFBD1FBF5FBFBFBFBFBFBFBFBFBFBFBFBF4D1FBFBA0C499C4FBFBCA99626999696237379A99626299FBFBCACAC49AC4FAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF4FBFBD1FBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBD1F5FBFAFBFBF5FBFAFBFBFBFBFBFBFBFBFAFBFBFBFAFBFBF5FBFBD1FBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFAFBFBFBFAFBFBFBFBFBFBFBD1FBFBD1FBFBD1FBFBFBF5FBFBFBFBF5FBFBFBFAFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD1F5FBFBFBFBFBFBFBD1F4CAC4D0CACA9A99C4686299D0FB99629369CAFBD0696269CA939999FACBCACACAFBFBFBFBFBFBD1FBFBFBFBFBFBF5FBD1FBFBFBFBFBFBF4FBFBFBF5FBD1F5FBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBD1FBFBFBFBF5FBFBFBFAFBFBD1FBFBFBFBF5FBFBFAFBFBFBF5FBFBFBFBFBFBFBFBFAD1FBFBFBFBD1FBFBFBF5FBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBD1FBFAFBFBFBCBFBFBD1FBFBF5FBFBFBFBF5FBFBFBFBFBD1F5FBFBFBFBFBD1FBF5FBFBF5FBFBF5FBFBFBFBF5FAFBFBFBCBFBFBFBCAC4CACACBCABE996992C462689AFBFBC46968936893CAFBFBC4686299999393999AF5CACBCACACACBFBFBFBFBFBFBF5D0FBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFAD1FBFBF5FAD1FBFBFBCBFBFBFBFBFBFBF5FBFBFBFBD1FBFBFBFBFBFBF5FBFBFBFBFBFBFBD1FBFBFBFBFBFBD1FBF5FBFBFBFBFBFBFBFBFBFBF5FBFBFBFBD1FBFBD1FBFBFBFBFAFBFBFBF5FAFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFAFBFBD1FBFBFAF5FBFAFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFAFBCAC4CAFBCBCAC499936E93C4996869CAFBFBCA9368936992939AC4D0FBCA69619A9999999368C499CAF5FBCACAF4FBCBFAFBFBFBFBFBFBFBFBF5FBFBFBFBFBD1FBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBF4FBFBD1FBFBFAFBFBF5FBFBD1FBFBFBD1FBFBF5FBD1FBFBFBFBFBFBF5FBFAFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBF5FBFBFBFAFBFBFBF4FBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBCBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBD1F4FBFBFBFBFBD1FBFBD1FBFBF4FBFBFBFBFBCACBCAFBFBCB99939993999993C4993893FBFBFBCA996262626868389399C4CAFBFBC462689A93939993999399C4CAFBFBCACAF5D1FBFBFBFBCAFBFBFBFBFBD1FBFBF5FBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFAFBFBD1FBFBFBFBFBFBFBFBFAFBFBFBF4FBFBFBFBFBFBFAFBFBFBFAFBFBD1FBFBFBFBFBFAFBFBFBFBFBFBF5FBD1FBFBFAFBFBFBFBF5FBFBFBFBFBD1FBF5FBFBFBFBCBFBFBD1FBFBFBFBFBFBFAFBFBFBFBFBFBD1FBF5FBFBFAFBFBFBFBFBFBF5FBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBCBD0CBF4FBFBCA9A9992999399936999996862C4FBFBCACA9A6238629969936268999AC4CAD1FBCA626899C499999399999399999AC4FBD1F4CBFACBFBFBFBFBD1FBFBF5FBFBFBFBFBFBFAFBFBFBFBD0FBFBFBF5FBFBFBFBFBFBFBFBFAFBF5FBFBFBFBFBFBFBFBFBFBFBFAFBFBFBF5FBFBF5FBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBD1FAFBFBFBFAF5FBFBFBFAFBFBFBFBF5D0FBFBFBFBFBFBFBFBFBCBFBF5FBFBFBFBFBFBFBFBFBFBF5D0F5D1FBF5FBFBFBFBCACBF4FBFBCB99939399939993999A989AC36962CAFBCAFBCA9A99933762689368626293999FC4C4CAFBFB9362999A93999993999A93999999C4CAD0F5D1F4CAD1FBFBFBFAFBFBFBFBFAFBD1FBFBCBFBFBFBF5FBFBFBFBFBD1F5FBFBFBF5FBFBFBD1FBF5D1FBFBFBD1FBF5FBFBCBFBFBFBFBFBFBFBFBFBFAFBD1FBFBF5FBFBFBFBFBFBD1FBFBF5FBFBFBFBFBFBFBD1F5FAFBF5FBFAFBFBF5FBFBFBFBFBFBFBFBCBFBFBFBFBFBFBFBFBFBF4FBFBFBD1FBFBFBFAFBFBFBD1FBFBFBFBCBFBFBFBFBFBFBFBFBD0F5CACAFBFBCAC499939999999999939A9993C4996268FBFBFBCBCAC4999362376269686862376899C4CACAC4CAD1FB996268C49A93999A939999939999939A99CAFBFBF5CAF5D1FBFBD1CAFBFBFBFBF5FBFBFBFBFBFBD0FBFBFAFBFBFBFAFBFBD1FBFBFBFBFAFBFBFBF4FBFBFBFBFBFBFBFBFBFBD1FBFBFBF5FBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBF5FBFAFBFBFBD1FBFBD1FBFBFBFBFBFBFBFBFBFAFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFAF5FBFBFBFBFBFBFBFBCAFBFBFBFBFBFBFBFBFBF4D1F5D0CBFB9A99999999999993999399999399C369629AFBFBCACAF5CA999368686262929369626269939999CAA0C4C4FBFBCA696299999999C499939A999A999999939999CACAD1F4CBCAFBFBFBFBFBFBFBFAFBFBFAFBFBFBFBFBD1F5FBFBD1F5FBFBFAFBF5FBFBFBFBFBFBFBFBFBD1FAFBFBFBFBFAFBFBFBD0FBFBFBFBFBFBFAFBFBFBFBFBFBF5FBFBFBFBD1FAFBFBFBFBFBFBFBFBFBFBFBF5FBFAFBD1F5FAD1F5FBFBFBFBFBFBD1FBFBFBF5D1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBCAFBCAD1FBF5CACAC49999999A939A999A9AC39A999AC39A6992C4FBFBCAF5D0CAC49A9969626869699992696268939AC4CAC4CACA99CAFBF5996299C499939999999399939A999A93999999C4CAD1FBF5CACBFAF5FBFBFBFBCBFBFBF5FBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBF5FBD1FBFBF5FAFBFBF5FBD1F5FBFBFBFBFBFBFBFBFBFBFBF5D1FBFBFBFBFBFAFBFBFBFBFBF5FBFBFBD1F5FBFBFBF5FBFAFBFBF5FBFBFBFBFBFBFBFBCBFBFBFAFBFBFBFAFBFBFBFBFBCBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBCAFBFBF5CAC4999993999399C4999999939999939999C4996299CAFBFBCACACBCACAC499689399699393689369999369999999A0C4CA9AC4C4D1FB9A626299C4949993C4999AC3999999939A9399999399CACAFBFBCAD1F4D1FBFBFBFBD0FBFBFBFBF5FBFBFBFBFBFBF5D1FBFAD1FBFBFAFBFBFBFBFBFBFBFAFBFBFBFBFBFBF5FBFBFBFAD1FBFBFBFBFBFBFBFBFBFBD1F5FBFBFBFBFBFAFBFBFBFBFAFBFBFBD1FBFBFBFBFBFBFBFBFBFBFAFBFBFBFBF5FBFBFBFBFAFBFBFBFBFBFBFBFBCBFAFBCBFAFBFBD0F5CAFBFBCAC49999999A999A999A9993999AC39A99999A93C499629AFBFBCACAFBF5CAC4CA99999399C4370000010030629A999399C4C499CACACAC4CACAFBD1933899CA9A99999999939A999A999999999499C499999AC4CAFBFBFBF4D1FBFBF5FBFBFBFBFBD1FBF5FAFBFBFBFBFBF5FBFBFBF5FBFBD1FBF5FBD1FBFBFBFBF5FBFBFBFBD1F5FBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBD1FBFBFBFBFBFBD0F5FBFBF4D1FBFBFBFBFBFBFBFBFBD1FBF5FBFBFBFAFBCBFAFBFBFBFBFBFBF5D0F5FBD1C499999A99C49A9999999AC3999AC499939399C4C4CA9368CAFBFBCAF5CBCACACAC49A9993C4D1FB00063131310168FBFBCA9A999ACAC49AC49ACAC4CAF4D1C46292CAF5CBCAC499C49999939A999A9999999A9999999999C4CAF5FBFBCAFBFBFACBFAFBFBFBFBFBFBD1FAFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBF5FBFBFBD0FBFBFAFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFAFBFBFBFBF5FBFBFBD1F5FBFBF5FBFBFAFBFBFBFBFBFBFBFBFBF5FBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5D0F5FACBFBCAC499C39AC39AC3999999C49999999AC39ACACAFBFBFBFBCA6999F5FBFBCAD1CAF4CACACA9999C4FBFBFBFB002B0706313168FBFBFBFBCAC39ACACAC99AC4A0C4C4CAFBCA626299FBFBFBFBFBCBF4CAC4C499C4999999C49399999999999999F4D1FBF5D1F4FBFBFBFBFBD1F5FBFBF5FBD0FBFBD1FBFBF5FBFBFAFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBCBFBFBFBF5FBFAFBFBF5FBFAFBFBFBFAFBF5D1FBF5FBFBFBD1FBFBFBFBFBFBFBF5FAD1FBF4FBFBFBFBFBCBFBFBFBFACBFBFBCACAC39AC39AC39AC3999A999A99C4C4CAF5FBFBFBFBFBFBFBFB9969C3FBFBFACBCAF4CACBCACA9ACAFBFBFBFBFBFB0031302B063162FBFBFBFBFBFBFBCAC39ACAC3CAC4A0C4CACBCB993899C4FBFBFBFBFBFBFBFBFBD1F5CAC499C499C499C499C499999999CAF4D1F5D1FBF5FAFBFBFBFBFBFBFBFBFBF4FBFBD1FBFBFBD1F5FBFBD1FBFBFBF5FBFBF5FBFBFBF5FBD1FBFBFBFBFBFAFBFBFBD1FBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFAF5FBFBFAFBD1FAF5FBFBFBFBFBFBD1FBFBCAFBFBFBCAFBFBCACA9A999A999A99999AC3A0CAF4FBFBFBFBFBFBFBFBFBFBFBD1FBCA9393CAD1FBCBCACAF5D0F5CAC4CAFBFBFBFBFBFBFBFB00072B07313168FBFBFBFBFBFBFBFBCBCAC49ACA99CAC499C4FAFBC46869C4D0FBFBFBFBFBFBFBFBFBFBFBFBFBFBCACAC49AC399C493999999C4D0FBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBF5FBFBFBFBFBF5FBFAFBD1FBFBD0FBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFAFBFBFBFBFAFBFBFBCBFBFBD1FBFBFBFBFBD1FBFBFBFBF5FBFBFBD1FBFBFBFBFBF5FBFBFBFBFBFBCA99C49A99C499C4CACAF4CBFBFBFBFBFBFBFBFBFBFBFBFBD1FBF5FBFBC49399CAFAF5F4CACAFBCAC4CACAFBFBFBFBFBF5CA9A99992A310631303162FBFBFBFBFBFBFBFBFBFBFBCACAC499C4CACA9ACAF5CA999399CBFBFBF5D1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5CA9AC399CACBFAFBFBF5FBFAF5FBD0FBFBFBFBFBF5FBFBFAFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBD1FBFBF5FBFBFBFBFBFBFBFBFBFBFBF5FBFBFBCBFBFBFAFBFBFBF4FBFBFACBFBFBFBFBF5D1FBFBFBFBFBFAF5FBFBFBD0FBFBFBFBFBF5CA9AC39ACAFBF5FBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBF5FBFBFBFA9A9999FBFBCACACACACACACAFBFBFBCAFBFBFBC4376861313831313001310792FBFBFBFBFBCBFBFBFBFBFBFBFBCACACA9AC3C4CA9AFAF5CA9399CAFBFBFBFBFBFBFBCBFBFBFBFBFBFBFBFBFBFBFBD1CA939999C4FBFBFBD1FBFBD1FBFBFBFBFBD1FAFBFBD1FBFBD1FBF5D1FBFBFBCBFBFBF4FBFBF5FBFAFBFBFBFBFBFBFBFBD1F5FAD1FBFBFBD0FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFAFBF5FBFBFBFBD1FBFBFBFBFBFBFBCBFACA99C499CAFBFBFBFBFBFBFBD0F5D1F5D1FBFBF5D1FBFBFBFBFBCB9999CAFBCBFACBCAF5D0F5CAF5FBFBFBFBFBFBCA06313131313131072A07303162FBFBF5FBFBFAFBFBFBFBF4FBFBFBFBD0C4CA9ACAC49ACAFACB9999C4CAFBFBFBCBFBFBFBFBD1FBFBFBFBFBFBD1FBFBFA9999C4CACAFBFBFBFBFBFBFBFBFBF5FBFBF5FBFBFAFBF5FBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBF5FBFBFBF5FBFBFBF5D1FBFBFBFBFBCBFBFBFBF5FBFBFBFBFBFBFBFAFBFBFBF5FAFBF5FBFBFAFBFBFBC49AC39ACAFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFACAC39AF5FBF5CACACAF4CACBFBFBFBFBD0FBFBFBFB68313731313137313106312B0792FBFBFBFBFBFBF5D1FBFBFBD1F5FBFBFBFBD0C499C4CA99C4D1FBC4999ACAFBFBFBFAFBFBF4FBFBFBD0F5D0FBFBFBF5FB999399CAFBFBFBF4FBFBFBF5FBFAFBFBFBFBFBFBFBFBFBFAFBFBFBF5FBFBFBFBFBD1FBFBFBFBFBF5D1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFAFBCBFBFAFBFBFBFBFBFBD1FBFBD1FBFBFBCBFBFBFBFBFBFBCAFBFBFBFBFBC3CA9AC3FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBCBCAC4CAFBFBCACAFBCACACBFBFBFBFBFBFBFBFBFBFBF53131313237313137312B31063168FBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBCA9ACAC4C3CAFBFBCAC3CAF5FBFBFBFBFBFBFACBFBFBFBFBFBCA999337003162CAFBFBFBFBFBFAFBFBFBD1FBFBD1FBFBCBFBFBFBF5FBFBFAFBCBFBFBFAF5FBFBF4D1FBFBFBFBFBFBFBFBFBF4FBFBD1FAFBD1FBFAD1FBFBFBFBF5FBFBFBFBFBFBFAFBFBFBF4FBFBF5FBFBFBFBFBFBD1FBFBFBFBFBCBCACA99383007619AFBFBF4D1F5FBD1F5FBFBFBCBFAFBCBFBFBCACAC4D0FBF5D0F4CBCAF5FBFBFBFBFAFBFBFBF5FBFBFBD02B373131373162372B06302B3168FBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFACACA9AC4CACAFBCACA9AD0FBFBFBFBFBFBFBFBFBC4370000370001310631CAFBFBD1FBF5D1FBFBFBFBF4FBFBFAFBFBFBFBD1FBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBD1FBFBFBF5FBFBF5FBFBF5FBCBFBFBFBFAFBF5FBD1F5FBCBFBFBFBFBFAFBFBFAFBFBFBFAF5FBFBFB62319962003131072BCAFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBF5CAFBFBF5FBCACBCACAFBFBFBFBFBFBFBFBFBFBFBFBFBFBF53137313131316237310031073162FBFBFBFAFBF5FBFBFBFBF5FBFBFBD1FBFBFBFBFBFBFBFBFBD1C3A0C4CACBFBCAC4F5FBD1F5D1FBFBFB99002A3131016131062B31CAFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFAFBFBFBFBFAFBF5FBFBD1FBFBFBFBFBFBFAD1FBFBFBFBFBFBF5FBFBFBFAFBFBFBFAFBFBFBD1FBFBD1FBFAFBFBFBFAFBD1F5FBD1F5FBD1F5FBFBFBFBFBCA3731316162370031313069FBFBFBFBFBFBFBFBFAF5FBFBFBFBFBCA9AC3CAFBCACAF5FAFBFBFBFBFBFAFBFBFBCBFBFBD0FBFBD0FB62313131373131613131072A3168FBFBFBFBFBD1FBFACBFBFBFBFBFBFBFBFBD1F5FBFBCBFBFBFBFBCACAC4D0C36999CAFBFBFBFBFBF5CA0031073130310062930631C4FBFBFBFBFBFBFBF5D0FBFBFBFBFBFBFAF5FBFBF5FBFBF5FBFBD1FBFAFBF5FAFBF5FAD1F5FBFBFBFBFBFBFBFBFBFAFBFBFBD1FBF5D1FBFBFBFAFBF5FBFBFBF5FBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBCA3131373101300130073192CAFBFBCAFBFBFBFBFBFBFBD1FBFBFBCA9999C4D0CBF4D1FBFBFBFBFBFBD1FBFBFBFBFBFBF5FBF5FBFB9930313131313837310130073162FBFBFBF5FBFBFBFBFBFBFBFBCBFAFBF5FBFAFBFBFBFBFBFBFBFBFBD0FBCAC499C4D0F5FBFBFBFBFB99003131003100073168313762FBFBF5FBFAFBFBFBFBFBF5FBD1FBFBD1FBFBFBD1FBFBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFAD1FBFBF5FBFBFBFBFBF5FAFBF5FBFBFAFBFBD1FAF5FBFBF5FBFBFBFAFBFBFBD0F5FBFBFB6231373137313162372B31689AFBFBFBFBFBCAFBFBFBFAF5FBFBFBC49999C4CAFBFBFBFBFBFBF5FBFBF5FBFBFBFAFBFBD0FBFBFBFBCB682B3131316132313001303168FBFBFBFBFBFBF5FBFBFAFBFBFBFBFBFBFBFBFBFBFBCAFBF5FBFBFBF5FB9A999999CAFBFBFBFBFBD06231063131310631002A376237FBFBFBFBD1FBFBFBFBFBFBFAFBF5FBFBFBFBFAFBFBFAD1FBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBF5FBFAFBFBFBD1FBFBFBD1F5FBFBFBFBFBFBD1FBFBF5D1FBF5FBFBFBFBFBFB6831375C373100310031070099CAFBFBFBFBFBFBFBD1FBFBFBFBFBCAC499C4CAFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF598072A066237313131313162FBFBFBFBD1FBFAFBFBD1FBFBFBFBD1FBFBF5D1FBFBFBFBFAFBCBFBFBFBCA9AC39ACAFBFBCAFBFBFB68312B073007312A0731373162FBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBF5FBFBFBF5FBFBFBFBFAFBFBCBFBFBFBF5FBFBFBF5FAFBFBFBFBFBFBFBFBFBD1FAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD1FBFAFBFBFBFBFBFBFBFBFBFBFBFBFB623731313137313007313001C3FBFBFBFBFBFBFBF5FBFBFBCAFBFBCA9A99C4D1FBFBFBFBD1FBFBFBFBFAFBCBFBFBFBF5FBFBFBCAFBFBFBD1C499C4C4372A0607303168FBFBFBFBFBFBFBFBF5FBFBFAF5FBFAFBFBFBFAFBFBFBFBD1FBFBFBFBFBCAC4C3C4CAFBFBFBFBCBFB93000631312A31073062310099FBFBFBFBFBFAFBD1FBFBFBFBFBFBFAFBFBD1FBFBFBFBFBFBFBFBFBFBFAFBFBFBFAFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBCBFBFBFBF5FBFAFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFB93316237313131313106003199FBFBFBD1FBFBFBD1FAFBFBFBFBFBC4C39999CAFBFBFBFBFBFBFBF4D1FBFBFBFBFBFBFBD1F4FBFBFBD1F4FBFAFBD0FB37072B31073162FBFBFBFBFAF5D1FBFBFBFBD1FBFBFBFBFBFBFBFBD1F5FBFBFBFBCACAC49238313793FBFBFBFBFAFBD0002B063107310031323700C4FBFBD1F5FBFBFBFBFBFAFBF5FBD1FBFBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBD1FBF5FBFBFBFBFBFBFBFBFBFBFBD1FBF5FBFAFBFBFBFBFBFBF5D0FBFBFBFAFBD1FBFBFBFBCA31373131623137312A0100D0FBFBFBFBFAFBFBFBFBD1FBC4996831072B3168FBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBCAF5D1F5FB313130312A3168FBFBFBFBFBFBFBFAFBFBF5FBFBFBF5D1FAF5FBFBFBFBFBF499933731310731313162D1FBF5FBFBFBFB9300313031073131620099FBFBFBFAFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBF5FBFBFBFBF5D1FBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBD1FBFBFBFBFBFAFBFBFBFBFBFBCBFBFBFBFBFBFBFBFBFBFBF5FBFBFBF4FBFBFB62315C3731313131000092FBFBF4FBCBFBFBF5FB9993373162310031313192FBFBD1F5FAFBF5FBFBFBF5FAFBD1F4FBFBFBFBFBFBCBFACBFBF4D1F437013001060762FBFBFBCBFBFBFBFBCBFAFBFBFBFAFBFBFBFBFBF5FAFBFB3831312B37623031063138FAFBFBFBCBFBFBFB6800060130313167C4FBFBFBFBFBFBFBFBFBFBFBFBD1FBFBFBF5FBFBFBF5FAFBD1FBFAFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBF5FBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBD1FBFBFBFBFBFBFB99623131373100000099FBFBCBFBFBFBFBFBD0992B3131303137372A073162FBFBFAFBD1FBFBFBFBFBFBFBFBFBFBFBFBCAFBFBF4FBF5D0F5D0F5FB93683831939399FBFBFBFAFBFBF5FBFBFBFBD1F5FBFBFBFBD1FBFBFBFB933137313731313100313168F5CAFBFAFBFBCAFBF59962003162999AFBFBFBFBFBFBFBCBFBFAFBFBFBFBFAFBFBFBFAD1FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBD1FBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBD1F5FBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBD1FBFBFBFBD19961326138309AFBCAFBFBF5D0FBF4FBF5373130313237002B38303168CAFBFBF5FBFBCBFBFAFBFBD1F5FBFBFBFBFBFBFBD1FACBFACBFBCACAFBFBF4FBFAFBFBFBFBFBFBCBFBFBFBFBFBFBFBFBFBD1FAF5FBFAFBFBFB37313137313107316831316262FBFBD1F5FBFBFBD0FBCAF5D0FBCBFAD1FBF4D1FBFBFBFBFBFBD1FBFBFBF5FBFBFBFBFBFBFBFBFBFBF5FBFBFBFBF5D1FBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBF5FBFAFBF5FBFBFBFBFBFBFBFBF4CBFBFBCACBCACAFBFBCAFBFBFBFBFBCA0062313131313700CA3131379AFBFBFBFAFBFBFBF5D1FBFBFBFBFBCBFBFBFBF5FBCBFACBFACBF4CACBCACACACBFBFBF5D1FBFBFAFBD1FAF5D1FAF5FBFBF5FBFBFBCBFBFBCA623131313731312A310037372AFBFBFBFAFBFBF5F5D0F5D0FBF4D0F5FACBFBFBFBFBFAFBFBFBF5FBFBFBFBD1FBFBF5FBFBFBFBFBFBD1FBFBFBFAFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFAFBFBF5D1FAFBFBFBFBFBFBFBFBFBFBFAF5D1FBFAFBFBFBFBFBFBFBD1FBFBFBFBFBFBFAF5FBFBFBF4D1FBFBCAFBFBFAF5FBFBFBFBFBFBFBFB9931073137313731003131313162FBFBFBFBF4FBFBFBFBFBFBFAFBFBFAFBFBFBFBFAF5FACBF4CACAD1F4CACBF4CACBFACBFAFBF5FBFBF5FBFBFBFBFBD1FBFAFBD1FBFBFBFBFB31373161313131073131316231D0FBF5FBFBFBD0FBFBCACAFBCBFBF5D1F4FBFBFBFBF5FBFBFBFBFBFAFBFBFBFBFBFBFBFBFAD1F5FBFAFBFBFBFBFBFBFBFBFBD1FBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBD1FBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBD1F4FBFAF5D1F4CBFBCAFBFBFBFBCAFBFBFB9931313731313137313131383168FBFBFBFBD1FBFBFBFAF5FBFBFBFBFBFBFBFAD1FBD1F5FAFBD1F5FBCAFBFBD1FBFBFBFBFBFBD0FBFBFBFBFBF5FBFAFBFBFBFBF5FAFBFBF5FB373138313137313731372B0062FBFBD1F4FBFBF5CAF5FBFBF4FBCAFBCAFBFBFBFBFBD1FBFBFBFBFBD1F5FBFAFBFBD1FBF5FBFBFBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBD1FBFBFBFBFBFBCBFBFBFBFBF5FBFBFBFBFBD0F5FBFBD1FAFBF5FBFBCAD1FBFAFBFBFACBFAFBFBFBFBFBFBCA2B61313137312B373131062A93FBFBFBFBF5FBFBFBFBFBFBFBCBFBFBCBFBFBF5FBFBFBD1FBF4FBFBF5D0F5CAF4FBFBFBFBFBFBFBCBFBFBFAD1FBF5FBFBCBFBFBFBFBD0FBFB932B373131313131622B063162FBFBFBFBD1F4D1FBFBCAF5D0CBFAFBFBFBD0F5FAFBFBFBFAF5FBFBFBFBFBFBF5FBFAFBFBFBFBFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBF5FBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5FBFBFBFBFBFBFBCBFBFBFBFBFBF5FBFBCAFBFBF5FBFBFBFBFBFBFB373131373137313137310007CAFBF5D0FBFBD0F5FBFBD1FBFBFBFBFAFBFBFBFBFBFBFBF5FBD1FBCACAF5CAFBCBFBFBFBF5FBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBF5FBFBFBCA0631373131313737310031CAFBFBFBFBFBFBFBFBFBFBFBF5FAFBCBFBF5FBFBFBFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFAFBD1FBFBFBFBFBF5FBFAFBFBFBFBD1FBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFAFBFBFBFBFBFBFAFBFBFBFBD1FBFAFBFBFBFBFBFBFBFBFBFBFBD1FAF5FBFBD1F5FBFBD1FBFBFBCBFBFBFBF5993131613231313162000062FBFBFB',1);
commit;
REM INSERTING into SEUPR.PROD_BRAND
SET DEFINE OFF;
REM INSERTING into SEUPR.PRODUCT_CATAGORY
SET DEFINE OFF;
REM INSERTING into SEUPR.PRODUCT_CATEGORY_SET
SET DEFINE OFF;
REM INSERTING into SEUPR.PRODUCTS
SET DEFINE OFF;
Insert into SEUPR.PRODUCTS (PROD_ID,PRODUCT_CATAGORY_PROD_CAT_ID,UOM_PRIMARY_UOM_ID,PRODUCT,PROD_DESC,ORG_ID,PHOTO) values (1,null,3,'Executive Chair',null,null,'474946383961C800FC00F700000000000000330000660000990000CC0000FF002B00002B33002B66002B99002BCC002BFF0055000055330055660055990055CC0055FF0080000080330080660080990080CC0080FF00AA0000AA3300AA6600AA9900AACC00AAFF00D50000D53300D56600D59900D5CC00D5FF00FF0000FF3300FF6600FF9900FFCC00FFFF3300003300333300663300993300CC3300FF332B00332B33332B66332B99332BCC332BFF3355003355333355663355993355CC3355FF3380003380333380663380993380CC3380FF33AA0033AA3333AA6633AA9933AACC33AAFF33D50033D53333D56633D59933D5CC33D5FF33FF0033FF3333FF6633FF9933FFCC33FFFF6600006600336600666600996600CC6600FF662B00662B33662B66662B99662BCC662BFF6655006655336655666655996655CC6655FF6680006680336680666680996680CC6680FF66AA0066AA3366AA6666AA9966AACC66AAFF66D50066D53366D56666D59966D5CC66D5FF66FF0066FF3366FF6666FF9966FFCC66FFFF9900009900339900669900999900CC9900FF992B00992B33992B66992B99992BCC992BFF9955009955339955669955999955CC9955FF9980009980339980669980999980CC9980FF99AA0099AA3399AA6699AA9999AACC99AAFF99D50099D53399D56699D59999D5CC99D5FF99FF0099FF3399FF6699FF9999FFCC99FFFFCC0000CC0033CC0066CC0099CC00CCCC00FFCC2B00CC2B33CC2B66CC2B99CC2BCCCC2BFFCC5500CC5533CC5566CC5599CC55CCCC55FFCC8000CC8033CC8066CC8099CC80CCCC80FFCCAA00CCAA33CCAA66CCAA99CCAACCCCAAFFCCD500CCD533CCD566CCD599CCD5CCCCD5FFCCFF00CCFF33CCFF66CCFF99CCFFCCCCFFFFFF0000FF0033FF0066FF0099FF00CCFF00FFFF2B00FF2B33FF2B66FF2B99FF2BCCFF2BFFFF5500FF5533FF5566FF5599FF55CCFF55FFFF8000FF8033FF8066FF8099FF80CCFF80FFFFAA00FFAA33FFAA66FFAA99FFAACCFFAAFFFFD500FFD533FFD566FFD599FFD5CCFFD5FFFFFF00FFFF33FFFF66FFFF99FFFFCCFFFFFF00000000000000000000000021F90400000000002C00000000C800FC000008FF00F7091C48B0A0C18308132A5CC8B0A1C38710234A9C48B1A2C58B18336ADCC8B1A3C788D13E8A1C49B2A4C97D2147A614B8F2A4CB972EE90994B90F1ACB832B5BA2DCA7AFA54E94FA600A1DAA92603D65C48611CBC4B469A6494DA14E7A236992A43493D0A011B3952BD761CA04D6AB49B4ACD9892D9565427323C60D1C37C2E00823A36D0CB777DBEAC5DB568C18BE726388C91476DF58C3673D16166B532C59C4640FD794BC6F71466887310BD4CC73A0DABF38B6E0C02B23AFE01BA2B7DCE0823A345CD67C618FFE7B2393419B63395BE668B95E63C48D33434E0C338DE8307CB7F0BD6B7AEF5ED3CB51E3FDBB9B61F5B3D789772426D7EE5FE8CB998BFF077FA3B478E732B20B553FB1F76FC3EF230FC4FD91B2C34C7FBF33B76BF77CF4FD3104788380010688430C61A0B1CF820C36E8E0831046E82034FBD423E182143648A18517760821871D42036283CA3058E28227EE93628A1E4288C60D620C18838C051258E38D36E2A8E30D63B418613D1902B9A0901506E963850C8EA8E1914C36E92483193239890C34DA58A58E586659208C4BA2F8E4934AB60862983FFA48E697627EE8201A61DC7840966FC610679C381A10209D330A28868367A2796194224AD867941F12BACF86507689619F7E9619E124720668A79B77C600C39B30049829A66F4EAAA9A59DEAD9E8A813969A28A90D324A22AA0DEA130D83AE46FFF8A28D975A6A6BA635CE692BA672D61A698D00C4B0A7A1A91A8926B117AA1A2298AC36AA8F839016E86BA46F567B69A6766EBA2BAEBD6A7A40A6038671E4B3872A9B2C9F475A1825994A1279AAA3CD0EF920B9174A426300B77ECA6DA5DD1EB0429CC1E2FA6D812B04B8A783AFC66B2E88EBB23AA6A9186A18E6C3F2568CA49FD1665BE0B7FFC6B0829D067C6C690099923CB2B607A81060C793E290249A145FDC22B2E71EBA2CAB29D2DCE2B3678699C6CABFC2D0B1AFC18E0C2AA8B5862C74D2B66A7AF0B8AD261CEB3E534B68AC9A1133EB61CC167B08E8BB514AED6326927AAC6DC9424F6A00BE76928CEFC705DBD9E90A30E04BF29B4FA30BEBB1F136FF6AA8CE7D5F484F8309332849A593DE7DF4C726071BAC9DC17E8BAFE377667A69C10A3258B8CD8197AAAECCA966FD32843A0FAA288B9D5F38090E75A3FDA60AFE860CF2BFB0C740B9EC22174D39DB3164DE21D7E63E183CCDC1779D66EA086B2EE12437886CB2E272C30E7BEB77C33DBBE4B5A69C72809917BE3984F4360938BC0F02AEE4DF3217EF2788CBF0190D3DCB28538F32F12F43F6EBDF026C3BDCDA4BDFBFE43108000C0EA08203C4C0002B3080ED626040312C4319F550860427F8C07D44631FFBD0870531C8C10E7AF083F5F8E03E428841128A701FD038210A55E84113B2B0832E2C610B614843166A9083D088A00475488F0766E2060934A000FF016040032250810224E0016020C026C200000164A00A9C188003C620069998A0321EB84565F470862734A1185F88C114E2308632ACE10BCDC842369651846EEC601C4588460F4643875AD4A226C470452842B1892A38A2ED1048C4040600814A5CC112011044281EC08F06D4C4048921414AE691851724A3263739C73A72B08E9E1CA11C45B9C952C2101A9554862529C94A313C92814C1C201189584045C6928A4704001315188302EE9291314083252799CA2D6AF28619E42032E1A84632869283CA6823084DA9C26820D39A1CC4E607ADB98C61AA5282A0A8A41BF80880721AA089318081220160000034919D01D0E521D159CE7996D37637108324BFB9FFCF7016339AA5CCE4063909C7679A3287D2A4A64241C8C56F864282C5E067262621861BC4B389E73C27137BF94A3F2E1092900C241163208634642213C4F0E73729090A4B2E238CA644E6334338470FD6949AF5B8691A178AC90E5E50952A55C63E2738D1374C220D15ED6839973AC4A632B59C2A30670C702006314C621227C5AA2A1F28C970B2D4A576E4A940C1D84C525213A09BF4A45A3FA9C918EA838BACD4624A854A8C4CA4411226BDEA5DD38086AAE2200C38B8416065904FAA56150D6340431AAE7A54BB6642B1581DAA041F08D709AAF19A3385A94E7138CD15F2748D9CF5EC1B5968500CE6B1A5DD24A626263AD1492816AF8B4D836C8FAA57BDFFE255B17B75AD49D1E0DAC66215A54065654B95E155092AB4B49F6D6B67C93A5A982637991DE4A7165BEA4F4DAC36134635AA635D3B51371C15AF787D035E596BD2C51A75B1AC9D8451AD9BC7A10A17ADCFD5E4664738DFE682308E7174217297C9DC0F5636A2C31CA67533715DACFE36BDDACD2B56CB9B5ED616D5C15994644A031CD497C6F7836C1C637F378C61673E379334ED207F3D78DAAF1217A8C358AD8A094CE049ACF8C0EA6DF0494D7A524DB898C5D625C63EB928C97DC635AC22BCE105850C5DB38ED2A6C8F570726B9A640C8E95C4C1FDE7375BAA8914EB98C02BCEB28AB78CE52E6799C029CEE284875BCC1D2FB7C94BAE617D5598D3176A38FFBEF518B2698BF950A18293923DAEAB8EEBAA892B0F58C57CF6729507ACE73E13F89B72A52E50BFD953B63A5A944F36F241956C53159A31C41D5EEE42533BDCB822FACEE10CF598EBAACA3DA3B4CF56B67295F70C8A610CB7C7769E2BA2BD29C3658E988CB77EB3689BDC49362B74CD9A242638B92A410917BBD4C4254632240C0A4D2443D15DB5B3A8C3696C3B1733B55D3571362FEC53211359B9F2E530B7E9D84601AF34D9A09EB289D1ADEE58BB7BD6ECDE27ACFDB9CAC98E7B93327D2E9A69984283E6DB949544ADB5DB3DE545E339B8D4FDAAA2C72C6D4BFAB8B8D225333136196970E31AC4943EE1A5DDD866B162501F9904B9323F286C87C71BDD0FFF4FF75C27AC8C611C9BD9712573CA61BD527F2A94C8FC5DEB4E3FB84C60DF1BC81427B189C95CF0828FDADA2C77764A139E8C63CF15E60187B7B419BDD338D77AE7358C744DC7EA4281D6918D6EECF7CF258DF534DEB0A18866762A5F3D5D842B5BED0787F5CA4F6E6C689FDBB8032D659249A84D65563CAD8F9E26C75788E9C02737953E06A7C1EF1C6B963F1DDD118E32DBE5BD76C7477D9FFBFE7B91178ADCCE8F7DA127AE37C41FCFD2454BDBE5490FEE2750ECEED4773AD90BAFE4DF6F1D5372EF7499F5A07DB8ED6B5017EA5ED3420767318A4BF4D21F3CA52E87B5B3B3DD6A3B671BF6D23DB8CC55B96C3BFFFEB31646A15BB7E9D34997D2E71ED4C7FFBE1B6A6E85C77AB86C77F5F15BAAFE844719EED40E38CBDF9DFD6AFE9CEBBE6626D9C5BDEF804677F1C4A00CCA000A015880031880047880CAA009CA400CA0300C0B980C0C3881C9108099B080CA70810E18800C18800D080A0D288013288009A80CFB7082289882FB500F27A80F2CD88227180D27F8822AB88229A80F35A88238788339D8832948833E8882D000843528833DB883FB100D489882CB208021088209488050C8811F480C1228821848810E088123D88118B88159F8850A288006480C28580F46B882691884FB80846B588439B88644F8863358832C080D3D888736C886315887289886D140847E9884FB108208480CCB70886438861D98801AFFF8091B38811BF8805F08820E588125C880613889C340809FA00CCBC087392888477886A6D8862A4887A298837AB88A41B884AE888202B80C20F8841E388987980C9958850F480C90F8800F38829D68858DE88095E8819AA889B7D88A35088B84C88740A88A83388AAC9882CC688735788D7FC886A4C8878688811F088EC85885C7988191688E09D885C7888954288EE9088EDD188B28B88432488A74B884CED88382488A44580F7AC882F9288F39D8844E188EB70882C5088E14D88512480C13388C574885C6D8885C488E25188226F88C02B9873AD89130A88234188FD3788AD9B891A508923D2883645882CBC08052688B58E88B21F89004A8091278859AFF0086174880BA588090A8803649853829806F1890264992A998947D188BDA188B40188FF1088B2DE984608891C6289196288554380C9A900999D09599400C177881CAF88E09998C31598121E883218982F4A09170D98CDB588746C9874D2984D408873CC88738B88681A88254598B18F89213A90C11C9935BB8800F980993300999900661598CEF78958E488E8D088EA1A89749589728E98772888D328884F5C0992778972F188D381892A469925669902B698051488523D8805D990669800693C080BF588094D8813F199B11A890187994A3A99923199748C996C9F98A72E9834A6883D2E89C8528824D4880B4088E62589557B98064E9955F19960B688584FF999558A988BC299ECAD08F47C98646B99A41D896ABE897EB99921E889156B98B09789894490CC390068D80065F199358289CC27988A0A09618199DF2088BCFE9916C588F2599872AD88AD2089F7C08A127F8963DE88468E992F5A98C0768898B588CDE9993E0988060D8891F5891623899CA209F1B2992FB889CF3F99ECBB98A1AEA8A0DD884F5B9A303E88EAD098C3D8A90E039A22D2A911C1A8E5E38863EE88C0A2A9DFB9099F3E8997B18902279A37089844B78A5AB48903F5A0C3FFA8DC7389E58A8894DB80CD030A02B099361E89A0A589F369A9CD10984EEE99EA6D88A77D89C1F3997EB698468288BDF88A22F1985F68991205AA81EF88E6E0AA265FF79A4A0B88A5AEA9629B886A9D9A712BA8ADD68A17A1A870E7A824E489001E8A506688B2FE985226AA4861A9308B9A60C388C3399816478974B89A9AB29A568B8834F59A37349834F0A8839489A89B8883FEA80605A8B1EBA88BC99AAC6888525D88EB2F9AA0DF88BAD99915C2A90D16994A1E98A332AABDABA9E8129A66298AA2F09AD2498AC06FA9A227A85BC6888AB4A0C7498A3FA38A9A8C8A7A668A7F1EA87CCC8ADF3BA97DD3A88A448903C0A8A035A985A89AE061AAA8D7A9E3CF9AA93C8AE3239AAB32A8D159A97F2AAABF78A8D4B599CB33AA51DF9A480599F8ABA9DF729B2283AB08B28A8EB7A953F79ACE14880FA6A8FCAB9AFA28982B66A8439FF1A9DFADAA9146BB1344B9505E980C1CA8BDB898B83798B216AA09858852B2BB4021AAAEB498FA3F8A40109AF173BA9D1C8911BFB8318BBA97349863C0A0A604AAA3E5B98CA1AA2EE788B0949B494D8B00F2B80CC999C8258A73C5B9AFC3AB7EC798A0429982D7B906C3B949AE8A2D859A0D24A8C292B8E4EA8B56F5BB1D52A8A4F0A95778BB59CDAA41AA98AFAF08DF5099B559990250BA2052B8905AA95E419ADEC1A8252BA0FD7E8B17B4AA3FE48A516DA8DF9FAA090FB861A9B92D03890B328809BD080A150AEA93A94842BA8467B991AD89B0D789810F88E289B913BDBAF2B98B37D59B7310BB91CFBAB7C59B56C29AC3F2B9C694B9811F8B785B98144FFCB806419ADE5A90C2A6A8047E9821B298D502B90783ABD306BBDB128AAC96BAEEFA89FE588B93D49BE661986E77BAA9A88B841189D46E89E8B6B97024CAF3388BAA93BC07F480F3E2A80BB4B859309BA149CBDAB7A961808913989BF97C9806A59B15BCBAB09ACB595BAAF24F997EF99B39D098BFC88B10C1CA5C33ABAAF898157589141A9B00E2980AEAA855AA98EE33BB4E028B5D30BBB4A198BA4D98D120BBDF24884F00AC10599BD65C98E59A8961EEA896219C49038946479933BBC813F79898D6AC4FA18A91C69A59BA9C0D2CB8D4C0CA9AE5897DCE9900E99939A50C7DF79C7DE99C78EC9988C899B8FE99862F00693009990B9C78E69C85E59C87CFFEC9560E99DC36086D4BBB8040CA95C7AA533BBB50E4CAFEDAB83A1480C68200962800668D0A3F44090F570BBCB400F81B8CA8578829980034B650001000399B0BE2798CA022806327003623006268886395ABA7C4AB517FB82FA20BBCD298DD748A1A3C88CF478C0072C09E5144F37A0ABC4603B00B0024B3509F1C986D35C4EB58CA922FC83D9BABCF24BB14AEC9CC66CB72898064B050062D0A5FAB00CF39CA64DA8928CEC9562F9A9D070A6027BA6FBA0CA512AC2D85C4E9A50C2E22C903B48870C6C9A160B906C9C8399C0CB62C098D1F0A22688A6001BC5A69C9E0599CA4AB8D1A008C502AB0CFD1CC5287DA67C2C06157DB3D5D8C0D04BA9C8CCCE45FF7C86314CBB919B826E5BD2A78CD29F9ABD3E2DA6A38AD2A35AD43C7DBB174D845B4AB1C76CCE479CA171298878D88D1A9A86EA0BD3347DCB10DC84243D8B465D86932999B88890E08BA8C069AA464B9471B8D4B32A9297CC99F858BB341A84C45CAF9D29A91C4B8323EDB3E4BA9F7A0BA260E88517789F5998B9D0EA85CA188077AD99CE98996C8DD0906D92575B84C559BA308AD33938C36CBA9DBB68A22378BF62EDA215BC9FBCBBACD27BC017AAC0F36C92666C9CA84DBDB118C5B578B08C08ADB8A89FE978858F18D8D9199BC4EB8132688474A8BCA2F8A7965ACC519DD5110D98E4F8BD6FDABFC3B8C52338BCBE789E9B28DDBA1D81BCBDBF75DD94B8FF1A83EB2CB93778A5E9DC99E53C835ACABEE67CA569F88D4BDAB955E8B7E7689339198CE10989F45DDD9960C1F00DC672ECB2CB8DDAF03AD94C28B3C869AF31BBDAF2788F818883A13898CC4A0C7E8D8B64D9895C698E3989DF0B388C34F9C5F85DDDF40DAB212E93B378CB6D48C28CFD878288BA8F4D9C7448A7378D9C02BDA10E5BB40B29DF9F50DF5CE989F51D9639EE8B9AD089196EC75B58930D2985C35893FB7CCEA218907EBAD8DDBAD0288CC2310CD1580DBB4CEBB921AEE3410E0A61198C5E2E96E24BDF633EC71218E465AE091A9EE191789335D9CA016DD550EDCC6B9C84B95AD3319EB158EAB87578D9579ACA1DDD84883DA6FE3D81741C9991FF698E9189E65F3E966CDE950E189990B8DF3B9EE40E7993CA9006938006B709C98C7BE5350DD369F8DA59BBA753ADAD0AFA82A21CCA6270031728816309ABB11E965F2E96C0D8893ECEE8754CDFB4AEEB5CF99D19D8E588EE80682EE616AE893140D1A16C86A0B8DAD49AB5A88DA1FCDA942ACCC6A87B8D0A3EAF5449EB79AC09923006611003311000151EE69248C740DEEBBF0EE9DF09E99F90CF5D19EFBD3EEFF26EEBBF0EE49098E3ED4E0CE5E4EA7C7CC883DC989B7E8150AD82A18884CC28A36FACB3685CEA41480C8D799B6810CA638006FF2906801C00ED84E8C5DB95B8BEDF5F79EFDFB9EEDC2EEFF27EC7270F96EC6EF2EDFE9DFBCCEDE5240392FFA0E9B89906A12C09A2CCE97E0CDB773DC9580A87775EBDAB9809133FF1BD5CF462709BA16CF3ED0400000AEFEAAEEB2DAFF225AAC7DD9ECF58DFC879BCF51E4FF55E39C844AFEC2C6DF415FF9F8C30F193F0EC4E7DE26DBCE0E3EC8273EA83193909AC3EF62C5DF7772F060090917CCCE8787CC7599C09C380C78D9C9BB9C9989A70C85F0F967B0CF52C8FF2589FF6FB400C07C0D2382006976FF46170F9798F064B99E74FEED434088B7579C9A2A80C778FF4A16CF46FD0EA2CBDF7519ACF8DEF959470F5DF59FB00CF98B8FFEFBCBFFB8A3F099400F08DC998BFBFF5864FF09900CF62CFCB97BFF9BCCCCB9930BB7B788F4D5EC02789B5EA699CD15B8899FF1006071003B2BC54F1B45431F0CAB03FF98D5FFCB92FF0BC9FFB84FCC79A4EC89320C8F25FC8823CFFF85FC89AFEC7ECBFC70F0E10006E88B9610000800007152ABC416CDF4388FBF4419CF830DAC37AFB2E4ACC18715F478B1E438A24B911A3486824F7A584584F9918820463DC8851D366CD83CB342A9B9449534FA09980A6C99466D29B4946952625BAD42852A749A52A4593345355A7457B36156A34D3C34C0763AC081003C6CD1B55AB7ED508B2AD47B72A35CAA52BD2A4C4BA14F346AC8703E70100380D2454F6905851494FA72E9D84159351374931254D5C398D65CC9735276E8C3573623459D1102B4C2C008C843754000670208643B915F79294FF3DFBA1BE8D15E37EC4FB905ECB873A6D2B0B13E3C00AD435CBAA006031D9A4A3D09F66F6ACB9B1D1EA4CB186068D3D4D68B5691AA101FFDDFC67AF60C51A901138704DD872E3D6BB585B5F4793F36F93D46FDBBF5C3162802186000C882106830053669F7D88794392342044431231224C030D0B271C034331306484430C439464C30CD360E4C20A3544A3C315D3E8F0433126E990C4092F9C241306890100860054886105030218F086051934F248249334321A2593D4671F269B9492C1279739324A28A7D4F2483170209047045738803906A321661234D0CC70C3195BEC5046145D4CB3C20F499CB1C30ADBCC130D36E564734540DB4C130D6298D4B1C0FF006E006005180E88418C269FCC924A25EB49D2D224B1DC075324A16190D349B75C52D4265D8C01B0036358A848502444934E37636593421341D4934F37E5C473D715791583CD3EF1E453124D9ED4D100E60E046C051C262992C1674125F5C827B19476DA4D9194345B232DDD56D42899CC24C01D63C00180005405E0D36150C4554F5885FD73CF79750DF4DD5DC5D057DF5E7DE577CF3486B1322C20D315108003C2C8C4CA2DEBC1929E49BFFD76D389C135B262252BAE07E36B8D1C17C1746F0092C77519CC044E0A03FD97DF3156D6555E7FD95CB94B347010C3872E73B679E77C57BC3147000C58010065878ED1D38E291515534DA7E5545250A3B4B469FF25A966D0D326D1FCD1C073C524134A62D0E8B5DF7E7B9E19CF79812D7BC59DCBDE3767B8E11E9B5093D135E8860389BE21938EAD96B2E9A4F7D1C76F2D2BDED6E12603E7D6E400853E1006840F8AF24C95DDB639EEB7C77EDBDF9B31D739E71B7008438C1B48373D8CCBF50DD8D0A0553860851B5C0720C667A3ED9652C48F54BC4CDD23FDF4CADF7B0F35F851499551D5036E684F5555A9D4C4F29C7BD8F7729E3D57194F1CCAE6B974D4BBD7F7F2D2751E3DFB0E89A9BB4783C74C380D88A7F4BB7DA5A5DCBD786C33159C5A513341E3541F631FF3A07D04901868100301D180033184218162C041181A28861B2C1081041443011158411C10F082186460FF051D88410522F0060D24210421F841055630130204000C02608018C4C0852AC041269411401C422380FAC0610F7B180D1FEEA31E3FA4070E7918C41F06F1883E5CA2119D18C021FA308A480CE024C4A0AA18DE202107600E0E3361450686B08311ECE0051F58C20D6EB0821D5CA3091F1841127E108E0E14231C0B88066204302CAA5A410C0113831B4C621952A4E2137D0844431E7287549C2222A708C57D20B2878F2C6425F791892BFE51860050170E9521890D46908E717C6318D928460322D0070564201AC8684613C6A082B2DC020E6A59CB1322308593B8E13E74648017C6D0850010032F2D29C44822B392923C66339348C8423A12894DC4611AAEFFA80203C8E0064303260070A809027ED084A63C230A75C9460BB69183292CA5384B38C730E2800B094460066DA8C783AC008631E0E201C230091D06311A51A4661029A9CC000E14870755224217C9444542721F0595A442BD88067EAAE006FCE4E44170488F4C50709C64242939D7784157B6D180AC14C32A39D8413A92F383A57C60018731485F763400C20C000D8D99D07D14F198535C6241A9C8CC8732F2A8546C225219BA0F2BAA2A0037D842472187C3680CC382299CA3084F1A4207A2419CA97C294B33085636DAF29C32402B195588D34B02C000FA8CE10B5770834CC075A98BAC2834813AD1441A148901C52A2509FA54676232060650410CCEA553FF1F2A63A55E5D200861AA4E0AA2B482AE3CA059D559530E46F0959BBD670F7534CC18AA0B073F6DE8429DE957D862B599468DE841691B4002C6100037084342B0E8DA002E4319C4F86266C7D9C655C233839B65EE1AD13ACE3A8E75129920AE32E881D46F0220002E4C2D27FFD94B845A14B0105526338D8A58294AB39043BCED6BBD08414EC640067335480C22590FEC1A5419C3CD447F433A094CA4411269408324EEB8590A12300D0196C41BA6DB5F4D0C8318FB5D8650DDAB0CE66852AA81042F12A3C84CF4E6F7AF95A42D25992962F7D623AAC10C434777EB5E18EF63199864232862ECCC68F0302C2DDC293F5D1886345898B04A6D2D62CDEBCC26EAFF03C50865EF9291F8862BC6A0B1E79A2B277B68E1F6BA97182374E00D867163670E514731F06D0C553055D61E74C8B21DF178A178C47A64F9A9F92D6896251AC0EBF6D0C08A3A400C5AAC4F00E000897A65338C33215A08E631B860EEE120F7BBDFAC1E84B17D06001757DBE1374FB2A8938C2623B15B62C1DEB9CDE845A262B128D5B9C6401993D86804D1405DEB1E39CC3A24862C3F480CECA2581F84AE8732FABBC0D446108BC1EC28877328DB46BE96D47BC5AF254FECDE255B138B56AD741862D0C7BAFA11902AA4EE3276EDDE438B81AD37E830A10FD96BFE5A73A3D7EEF376530B48A93656BBF14D739805CA68222F31CEAD95E8A69D49C01BA8E08FFF9506C05D53DB6719BE5BE159AC601AA63B0C4D0CF7D1C295B1151B280331DC53B8F4D82F31885BDC312810DE0B47380CF879F277B366DA374803A6D74BDE89261BCEC07533BF239AEF36073688563C407D574E72322F1C90DADC42AB63A8CDA1D371E4593CBAB585CDF4600BBDCFDCD5760CB18DF053CBB5E0C6266F8E1FD9D763E638A176BE79A889DC6C875231B77C04E65C712074B82B5C06EFDEE8DCD77D7486CBF7EE518F7BDF4DBE82A9637DA307E1E70AB82B094C37DBB6B19D792519FAF86926F399CD64A8B4098EC53E1BBDEF7487F7DBDF5E74F98601E94F67BA36C55DF78DBE7DE9774778EB158EF5776F57F630C041CBC38EEF182332C969C7FF3D52317145FA5EDBBB73E73BBC6F90F9CD433D06B57CF7DBD9DAFCCDC33EE1AF4F2DB6DF5DE93303330688872210EBCCE9414F5ED4F925EC9CA5685425931889969F3627F79E7CD523FD8AA997EFD037CA05A36F61E1D6762CBC890FF7038801011C40023400010CC01B580103040003588118B8814950867D98400A9C407D58060AAC870AD4070A8C860AA4400ED4C00F1C41122C41139C400FDC8710CC4015FCC01424413410831B5001C078401C20C0003CC01B20C01890811D14C01F04421910C02D08C201BC81218C811B44C21BB8411E3C421F2440231CC01C8C812A1C401F4C034908007589813420060BA4400C3CC117D4400E2CC133DC0768D807FF113CC10AF4C03654C1389CC03974C3114C4149B8410050151C18864970C2273C40201C40404442010C032514403178C0288C01440C44263CC2409C440284011C94C461488383501531900409DC87312CC117B4C3381C4510FCC03634C30D34C57D60C50E44C53234C1344044C008801BC88449D8C12ABCC20784C4249CC21F2C42190883215CC2280446011CC21F5CC641B44267144418E0424B1CC04998843DE44331F8C40984867A48433A0C4336244354B4C312ACC30FF4C673AC0757ACC0398CC100600E0010834C480347A444297CC21F6CC41E8CC466E4411928C21EB4C76714C867AC421C98844C608D3D8C4076AC407A58C716FCC6882447124CC3FF759CC33684C80D3C416520864CC88445CC044D600443EC4593CCC77BA4C42984447C24C88274C92394479024066250861434C753BCC337244514AC438DB4C075D4079C44C78D9C407AA0406550864CB8018F140340A4429824C8954CC949CC415E844A1808C02A3440296C844C20861B484A6D74411254C7716C480B6C43A23C41B594483B3C439C24C1515C86A49C8418484AA734C927D44A416CC9A8244007BC42BEEC4B671C4C1ECCCA187040671C4234E84831D0849A544B0C5C41B704C7A2D44914B44C8A2C4B7D80480F844B378CC30B544A19D80765C845A84C4DC21CCC0308CCC28C012E0C8003A0C10030002E0400C098CD84A8C13DEC4D5551C0FF770C00C851405599CDD634CEAC54012094C77DD004342086640845517CC5CAC4CCCD44CB330C4588D4C09B244BEBCCCC56344D6298846CDC07F23CC0A1C94D0000CE688CC6DE1C9A77C44D00508184600E830080686CC00664C0A1294E18E84F0010CEDDA4C1F5D44F012D5005C44F0125506A3CCDE7D4840BECCC0A0CC5345C4BF00CC3B88CCBF0ACC8EBAC4E0F7548D3548634604A11DDC14DF4CDF73408054C4F03A041FD244EDC04D0032550E0A441FA5451FDEC4D017D51DC64D0005597DA5CD1071403791483E74C4A365486B674CB398C06D044439FE4D0D074450BA54890BC0134F0C08E04C94988410114D0F63C50DB744F83D8D1F4A451835095FF1DB551DE5495173508DD841C374DD0DE0CD305B442FACC4F5BF4415CCC8461D00409540645E9D0B22454377C520C15C50A1D41A2CC041CE08249D0C0A4CC846898D400B44D85984D144DD13CADD384801CE164C04E650DC891CF2EEC4D02D5D4535553060CCEDEECD1209D4634C040B13CCA6860043118C5171C45CAB4CE5DDD87A3D44C13D4D05F0D478984C30BFDC02BA5D409C4405ACDC5004D4EE3445155B1D3020DD016E5CD1D7D47E3A4C115CD5602ED514D6DD31E5DC0045D551DBD013160848FDCD22D55954CC8CC6EA4438B44C30D8C520F354B15FCC9B434D40FB4C60090046200853F1D863EA5C715B05602CD4FE00457C050C01BFDD66FF5D1FF505550F9A4C1FC6453E6000C15B0CD3CEDD600CC54E55C4E5C4C034C988437900434104E3014CA721C41EEF4D797F5CE433DCB99DD871D430350804E4005D4AF448383E8D6E244D34D9DD31C4DD01CADD88E8DD68468D1DABC51FA944F543D8050E5D85A54080194DA039804404DCA9A24866580063100009B24546FAC439795D98824D60A5C4370C4C94908C04930CDB00D5409A44B1C70CF133D0850851CDE34D06C8D810684CD68ECCB5D9CC618B044303D80FFCC514D0DD23195D8137DC04CA007B1B45B095C449D8C5987E4D7420DCA994DC1B4555B0ACC0401CC8440D5405A4552909441665C461F044862DCC1D995C45E0CC2A9E441643C49BDE4C1FF251C4046A0CBA4AC07B10C5119FC44095CD4893441D03445E5654B37EC4E6385C5EF8C5B2FBCDC8ECCDE9A54062F65490134C693DC02DE1DDFDB2D5FDCED5D96CCDD1890C7EDDD5E655806CBB55B98454B531441CF25C71794D09CBCCCB73D41741CDEEB0C54A4E402134D4CC4254CC01440C54CCC01E4C215684D675CE040C48191F5413120DDE865C142DDD089E4DC61F5575D155610DE4CBD64467B5CC9DDB55D49C4DD7714C0B154DB6888D95E5D5E35FC600E9EDE9D146176945E71DC5FFCFDC0179ED009FCC36B8CCA00444C03645CC6B5424B5CE297CCC13DE44A0614407DC5E016E4DC33E4E1B7ECD054A4C8D1FDD03AD44627FD5050FC5A8F9C04FF49488361588618C8432074421CB80139DE41397E4061BC81D9DD82DF9DDDDA45443CBE013D4EC45E94473440039ACD6014FC629B15E12F66450EF4DC510C62B79D5FB9245D09DCB185D8449C9D4065D0048325063140442E48C6BFF4CB80DCC10854067AA04B3A0C62EA044F5E2DC5E9B4DF0FAD5232E65FFECDC89C9CE1D0C4E509045AC0285C83284F369CE4E66C62EF2DE527746520BE6574E4D570E4C689B465B434560D354ACFBDE65726D41794403034CFF96C4D83A04F08344D127CCA52B6CABD3CDD0E14416D9C435E6EDBEFCC406435C162F5DF5EA64856AC67B90C567DEEC7C45DC2844D0313540600084275566767E44A019C46BE445C10ADC0FF4F5C41538C065B1541B5D4E6F09C5710D4D049BE5F31044A5A8E684596D9390C033488DB8E4D8830B0C6065457CC4D4A8B4683949CC6ACB44418F8C19B7E464521400088573BA452E8DD500D94E61A16560F96480BD566FDB5D0923E474A76410BFDC47A78406B8C566C85CD05CCE44C1E404B64681EBCCA861EC4260E03E9DC627D15CD44F6E5E91D694615E25B5EE4B3F4C67D5EE4B554EB3B5444066CCF22EEC583B0D1F8DCC4C40DC015B801AE3CE2D914C0C346CCAC1DC46FA64EA3DEE14A764BE95D47D10D5D7C36C149CED08D8C610A0C56D105693404804276C0DA3C44F4155CE2FC41C62552AE2C6CC4555FC1EDC5174E5B7F36CAB7564560E560FF114CC379B5E8FD5DD21BAED08A36D47BC6E16A96D9B18C01843440C4355D250C039914C93FEDD34C88C1789541F235DF07A45D2014EEC9FE4C1C16EA6DCE61B7CE4074ECE2CEECE243F5EC2B665E2B3E6B6365EE4C28EC0334646CDE4C651083F86CCD6BBC4AFA5415176ED60D056EF7F6E791D6621CAEC338647056D4681D8EEB0C3466025F6BE4BE618A7C839A4C6931D0C2C7DECC31D4079BB45C68F0DA4784C0A484DF353CEB60556B68C64E027FE46DECE87DCDC9315E5E5E3DEEEBAC5F1F36D4DEDE4C0EBC6D93764368784044046A2E1ED633B4E538946F8CDCE086EC5559FEC087EC5FFDC5F06E74EFB5E5605784702B26C77AB84131900124A748FFB7FD4C8C4EC151344BD0B4D0CBC6702D0F43886CEA0BA7488D566B8EBEC3BBC6F02F1FC16558F21F0C032497C03CEFE6EA14EF865CF31B8EE1B31D47A2FC628DBEDF2A66D4A496713EEF506A9659192F450D5CC41D2CF30BCDF3A846EFA06EF0539CF4A2745E10F46C7EEEF1CA6CF31C8E6A26A7641E1FEA3ABFCE9A4CC0F59D849AFCEC2D96EC748CC81BC7711A8E48F92EC1B36E740D966A9A8DF32BBEC89E044A28EDE15344745FC7ED650762054E620604F5D02D6A118EC5B84E6A3FAF4C54B7D764B5CC3BE750B77E74722FEFDE3EF76255F3B7C6F6D9F6E90F6FD6EC2C76982DEE721CF67104DDA31E75DE96CB29E768DDF6C67AB5F5CE8EF2F0CCF4FF7E85594B27C186164EC60D806110ED6C8F78B585751ACE68704C5BBC9659ED646F8E87F3EA84780D36479C4CEA6850EDC15595C73EF67407F28EDECE9BD5487AB7CC6C9EC89DFFE144ADF1967FF08D2F4157F640D03643565E44C506C2784552120CE2C99CF354CC5F8904F77457747D86F25584EBDDAE59CA46F788DE7844E7E8476EE42ACF76A534E318744A2225D2345052770DE9CF066E164CFBA22F410AFF465B76D298C568CEECC03D674BDF6EDE0847EEDF66D4377FE5562FC1B4DFD9AFE464904C8379745D4D685DA0F65AC854F96BD7F15F6F45DDD6ED7ADFF24BAFE6E7CDE19F37F570B7F31D37478BEEC812EFE49F95C735E4D2B857C334E8F0FFD3FCC8D184FA586741564470D0E7FAC976CB2C867132BEF28227789D4CC331D4E2266D526B3677E747CAEDA54B5F98478135524D9840624883944EE94F2406ECC64584D404E215DEF785D9BD97D21A67C32B77F2DFFFD0BAD6D0297F71F87775A80647D115FDFD07887D0207461B3850DF3E65C494ED5BA630D3243793886542938661C2496826A591344913316809D384D194E9A4468ACAEA255446AF21428303591A2C28731FCD9B025FEEB31993A6CD9E0259069DB92FA64E81487322E599D4A8C0653273EA2C2A309AD3AB5AF7654DE8302AC4B01029E29834505926316AD1A0299B69A1406262D0689A3429EC5DB82DEB15C5487028E0A74AB7DE6C5AFFF820E1C153851E3548552855A98C0D22FD4BB33260CC821B425BC65399494978D39C442386984065A0C5E0109329CDA4B999402A2BA84C3645B17767A3C6BA4C9FE4AD8F1B0F1419F8F070994B8FCBB49AD4F9CD6848F531756C5CA7D4E433A1F1C569509967B076F1CEC6A469581A310CD79B9C7463AE46B5773F11D31B7BF6EEBB754FBE55C61DAB32D1EC33A03E0312B88F80FB2C63603D060E184D83034688E03EF5244861840B3AE86081094E68A0871B3E584F810D1658A188036A98223D201A78228506AEB82134F528A3CC80CA1093C92499F8E8E3249AF0B8A31868C8A8238F62DC20461A68A0A1241A991073E39402665224319AF4A82590400AFF896385CA58F82098128A08CD81695EB80F8C2DA6F8208366BEF9E28626BA18638A30A238A73E1F3A58A688F44008CD8242FED8658F3C66324C1A626892A398CAF0E8A41862483249A34C26AA0C28C4109363A387EE186426862A9AC98DD1D0B30CA074B2B92184231EE8A783D1E809239A1BEA29E783BB8A682784FAC40A2B836BCEA96B8EFB041826923E6A29A4269A0C03EDB46948F2A9B2F540A3A3908DA291461A9948E26D90534E29298EF55C29E5A98A92CAA58F5586B94C9F0E6AE8A7AF0E36E8E189FBD25AA7B1BB4E382C8AFDBEA9218CBBCE98E28760DAB8A3BBEC76792A91A842CA2A9268F498C62493681C2EA63F76AA8C269E0AA849A55252FF3264A9C3FC1864A23DDE98A3AA6BE6CA6BB16C2698AFAF130A7B2CC1690A6D2CB271BA2A22BD0A9E582398CD96FAB4905B4EEBEC24443EAA6CBA3A4AAA2831370000400000C0E028D73BDEA8358ED14C8203AAA6F208EDA12B435C729982E28CA1C0460BB8AFBEB5E27B2C9EB59E19A1DD6FEE4D67D275D688E0DC529A2A6DA9A3F6E8A9321E375D0FC6DC0E29200006C4F07900462A0B2DB7596A2D2831968AC9EA8E10BFFBA3DB528A992C9B89D79AEFAB751A986BCF6FEA39708411E28E22D1C76A4BE282484EBBFC8F10B7ACC9CC062A136E84012A43CFD9F13A08C00A07781E83E8394E7B633225773AA5B2296FB80CF69E4A2C65A2876662B7856E82FF18FC3EB986983BFFBE1F1CA73EF6B18F7AEC2380020C603DA2314001EE43810C64603DF4A1407A3C701FCB60A03E2EB80F652863189AF0200833A10911668218C45006012B28C04CA46118075C8632E8A10C182A4313CA502100620083151820066250E1063DD84165100314275CC63232818312025180D1A807114B284562483113568CE1131518C126EE83820D64E0139D084101A670810EC42018D3C8C507EA2385018C461B55E8C01B0A908E1C1C211EADF84150C4708D5F54C62426A10C05D2B01ED080E2099B088003ACE0003188011A9A084362D83013512446008981863410031A7E64200729398C124EC28A25F42417CBF840552EF08D0244E527FF0968C0033250836714E3187199CB072AA38423A4E20963A8C1356A5180C428A532DA28C31B1291831584E20833A18218F410063EF463284B784714F6B2941A4CE0275759C351CED080B224202CC948CB7572D181AC54611935384B2F667095B72C6019D339C071DA7081A97C2606A359470E12948E1B6420316E808630C400078F84410062700049547098BCBCE3304EA8893602D29240B42810A3D15126E2F29E702CE900CFA8412FCAB2894F942003F5E9C75922F081F714E032F4D14B2A1AF48187CC2219EF99448FE614868684E23B95D1C34732F5002A3880357FE8CF5976D1A71A25A20D3368C544E2D4A6723CE0569DD9C414BAD19F6C9CE93FD519FFD48AEEF2AC64AC690111FAC17E7E11AD07ECA0260808450ECAD0A2E944430C6EC054C15233068DA4E833CF18C6980273A70AA4225DE35AD5571A728C99402603BDD84A2ECE9295F7046738D118D70B5215A55DAD604FF7318C7186B6A2CD1CE80667B8C67A3055068415EC0A0A1B495DA675833624C66AEBB8DA77D6939797F59A0F533B4B073A70986595670AE971D3CC3AD195306D2B3B59FAD507D2508930384018342140E91270B1160CA00643E94943D2C3A86E352B3456705B1FDE80873B846468897BC760C656133245A8D700E0B588F6908E5ABC253DBD5AD770AAF28C6455E7306B1A468B1A90A66514430C3221861C4A7405A955E333E948C019FF8A359681652A7D639043474A35AEAA2CE3749D380C23CA9688E505ED3E32018069C620000C35406E3F0C44565215AE37BDEE2A452BD9BA2A90A60DBCF193514BD8308801B93A4C4313E3C8CB0F321385A59DA50651E9490C3F72CA8F742A7EBD5A5C39A6D0A2EA1D461A3C2ACE15EB50C56298440F893164996AF9C15F4420A0CDABC2E5A6148D65243236CBDC63887E370692B0634841B955682C43BADB4D720A33614DA6E240B00168748BDF89D39A96D6A71B04E6212BA8E347E67091900CAC545B9A64E682D8A53375E733E16A4038FA79C9A9162086054BD82AE7160DE2E52506CB48456DC253AD924DE732D090DB478641063AFC749A93BCE426DEF0FFD0FB88A69C638AE1A51676C737A8B282CFAACA0A17B3B5CE5627A19DF84E77B6FB8180BD011704DB6A890220DCE9AE6363B1CB604C38D5005546F135D3B86B05E378B4A09C2BA40508D84636FAA9276EB1C077B9EED39A758B2E2D753BB7CDC5832BBAD1107561B3EB58C75FDEF296E8DDA541A301CC84AAC00050CD3640F1B964AADE938819EDE905270180A54E13AA18EE77055D9974DE0E1A8D31E6A273456E563F4E22C52836400E3301E2933E10B85704A2A5E5A8D9685030809EBC0123259AF003363CC6820EA5241C7A83499C151A00E0A1DA73685B00E839CAEA5EB0ADDD5D6F5BCB7A95B0547A1D4FECC313AB206CE9E4F93EA808D8B4EFF6DF9FFF4461181F1A836956DEAD87E67505E971DC3333550C83177A9D1DE943A4B373EABD7DF1D3DF7BCF528334E793DD0786F38DE2AF219682DFCCF124047B74A622F6A51D7FA3666B594FE9D2E3069F0E80CD5B6CD19C2AF9AD0274A861CF6DCD1EE200CC0C44C3D0B11D8333F49D981AB7AE1F450D50900311E4D3D5B0A2BFC67A90422313D3B6E60D6E6071A9229E8B74A4603D404300D6C33E4C021AE0400C4CC22464C23E34A03E34200136E03E444304366034486001C6C00D68600C74200074201AD48332ECC303EEC308D643266C580C8841266802064AE0329020069620095EE00BDEE00B3EA00D4A6005E2E004F6E00DEE200E0A6134644218C84018E0FF000CB8E008EE4300EE033D38E106C2400CC880D7AC8012C6001A346104C6600952E010EAC33288A109366114D2200CFAE004EA0301D2E00672600C1C801676A01888810556203498E0138EE105D283105A200FAAA11362603D5C201A0AE20D02A10FF6601B0E220ED2430C9AE03228431336A1042A030088410776A0D7280327BAA003F2E01F46E2208EA129D283324C2225466221866234B0E12B46600546A23268222776A00AA8D80DDC800A486009D6C300E6213D082019FA62204AA00D2AE20EA2A122CE2004BEA220C2A20C06E10DB2A104FA610336A135E26026C421076EE0076EA21D5E633586A22FD68318A2A23244032A2E433B8AE103CAE20B1AFFE204BE200786C126CA211DC6401EE261368E600C1662141EA331E2A03E80E1216260322222324E234326E4109EA140C6A0259AA00476231C662402A281429EA3415E2005EA200136E11FEE431E12A2433AE12FEEC30622E0376AE00A64A2050EA4084660148E6045D6A34236623D2A623332244A52E30B92A2234AA0005A603C66233D92E018DEA032AC003E72E00ABCA101A8C02404E55036202B36244D0AA0320C6456D6A02312E5494EC2546E221DAE8001ACA04262A31E4243533620317AE40BF2A40F96644176240E56E04FEE250E12A52372210EBEE10612A68A1DC0099EE451EAA439D6653D52A208EE0329F6656316A532ACE51B6A2038C6404E26FFE20306E41002A50E3A261AE26539E6E0690222442AE4368221634E26461EA1387ECD382E624A126242B2E3187EE51F62233A32A65B9A64069E650C6C418031603FBEA01F8EA603EE600FD2A06916257412A4410AA56302256A16643C96200D36A118E8630C24A10A000047AA210D76E1678E26010EE03A4222225EE07A32667C2A031AA0A58A894145C6A27CAA642BFE6433B62276326404BAE64712640F0A215F6AE533A6210E0EC326DEC0541283723AE151EE60748A2514BEE5008A620382656542A304124326A08118BCC12454A4879220800AE117FA2044FA6450AEA67952E652CE60041EE249DEE625EE681966023150222576285EDEA86D36641302FF666562A85D5AA42002660572671B02A81A3E69765E6851EAA51AC26780022297EEE404A628936E29227AA19426A2030EE8949A2976E628344E66974EE89B5A674796A698466347F66582D6E90B766676526668EEE78252231056E24D66230466A97936E43C52E9A1EA6874DE28A432E62136A38C26EA94F6216362A79516A59F5A2A862AA89E4E2A755EE9962668A5666AA32225562A2AA34EA33CEE699C0E645C02E2132AA28CE6E87BA6A9533AA0930A225FD2A08CE626A90EAB9EAAE93C7A6A81C6695EEA6AB1662758FEA6B16EEA9C42E04A1EA2852AEA75AEA6B406E874CEE8A812259276A85FA2AA13D6E8754A26068229A8626B5EE26AAAE2A060EAFFE4B58E6B209EAA336220AEAE240E2EE6BB1A2BBB362BB3CE2AA2CAA869026842F6E5177A688ADAEB0FFA6BA002EAA832A8B2E6E0BC3AA40D122CC0326A424264A53A6776A66AB8A66A49DAE042C2E779566B5EEA20C37EEAAA026CBFB6ECB226A9B86229971268C33A2C39DEEB95AE6C28FE270F766C918E6C636EA38B22E2A976EA8B1E64AA0EA4CD66EA92922AD13E6C58E62ABAF6644A2E24B99A63B732AD32D26CA302E1818A6C6AFAEAC41EECC48A66D81E6B92E2658B922DD932E7D016AD94DA2C8BFEACDD466C52626705122880526A0E0261C852ED43D6250D7AA1CE16ADD7EA247716A91AF2EB31E62DB122EB1F562C1AF2EC964A2B3A7AACE0BEFFACDB96EB753EA7333222B6C2A84EA66D682E2E87EAE580A2EEC71665D3EA28DCB2EAB85A6EAA76EABBDA2C295EAC23B66DD5EAAD8A76E91F9A2D141A6282DA60249EA7DB12E01F76AAE3B223CC522C503AAF8BEAEEB23EED1A166BF012E4326229F56EE34A6EAAEE0261DDAA64D6A66B95422BCECAECEC42ECB9FEE9CB96A45DA2AECFDA292162AA8E1EE873F2E4490268146E6FA3C62E757A2CC972AEEB2E2AB36E2EB62AED4FEA2E82BE2710FE2288F6ACDA466E7C16633DD22932BEAA43EEED9252E6216AABFBEA28FD3AA3E6D2AEED6E70E94E70F95AE8B3CAA5DA3E6ACEFE6472526FD71AB07ABE6CD496A0E13EA231BE6EFB0AE8CA9EB0392EEFA8E6FFE9E136E46F42AB5B422B1832F0403AAEC86E2DB79EEDFA12A8B4566CAB7A6EFBE6E88B3626DB1EB1C5566ADFFE2E125FACFF4AED953EE11DFE30F9A2F05E7EB0F2D2EBAAAEA6F5222BAAEE6D0F7B691BA7F10BE2EA035F6F997EB06B32E31AB36E1CBBF069C6B1B0AE6BC566B0D38AB05096E9947E61170E21B4462DA716640DB326561EAFE76AF0103BF267CEEC0D12E525BF2BFAE6652B2EF1BDD22424FF2903A7B20FEE301E57E7FB62297352661B62EDC45AA9BEDA649502628A1EB296FEE9219F705F1268DE3223F2DAF25D222E069262B0522DCFFEF133AF31AAEEE056666843A22E74C222267FE86DAA2CF046AF981A7196EAEB1E776E265FE70EFAFFB1CC36338592AF2C57AF4392243713602482213AD6B035F2F2D706344A42EE2897725046B0709E6D1D53AED58672025FF03136A39682A894326C52BA66FF6A65339B6BE29EE9BECEAC21B2AD5D4627D1762B01C3AE67D22BE0D2A52B9EF482F22C605EEB21EB65E18AA5AC1AA32C7B614C43AED19673E86E69691AB17F8E2E184FB307A726D8D6E532BEEAC2AAA9E8FE25979EB2EA2A75CE7EB21C03E700FF2A41566E9CAE2834BF697436305523B20FE2EA52D2298E1E635C8E263C7EE91AD631C4A632472BAE237333A83EED93926C2D07E2B616F0BA3622236A2E098B2A4A0A3614F7AB6BCAA2B916B381CA673C62ED5C637270826E97B26EEFA6A4AD1E5E6A04D7315802EB09036B08136B66EF2563D3E38DFAAF583F60622272DE9E352937B116C7B60A5BEC6C47B3CE22243BCBE9113BA7608376D862B03AEF2C3206F7B9B6E1F1126872BAEE2FA7B670136E443FF7BB3E76CC8AF32042A3100604003B9659192F450D5CC41D2CF30BCDF3A846EFA06EF0539CF4A2745E10F46C7EEEF1CA6CF31C8E6A26A7641E1FEA3ABFCE9A4CC0F59D849AFCEC2D96EC748CC81BC7711A8E48F92EC1B36E740D966A9A8DF32BBEC89E044A28EDE15344745FC7ED650762054E620604F5D02D6A118EC5B84E6A3FAF4C54B7D764B5CC3BE750B77E74722FEFDE3EF76255F3B7C6F6D9F6E90F6FD6EC2C76982DEE721CF67104DDA31E75DE96CB29E768DDF6C67AB5F5CE8EF2F0CCF4FF7E85594B27C186164EC60D806110ED6C8F78B585751ACE68704C5BBC9659ED646F8E87F3EA84780D36479C4CEA6850EDC15595C73EF67407F28EDECE9BD5487AB7CC6C9EC89DFFE144ADF1967FF08D2F4157F640D03643565E44C506C2784552120CE2C99CF354CC5F8904F77457747D86F25584EBDDAE59CA46F788DE7844E7E8476EE42ACF76A534E318744A2225D2345052770DE9CF066E164CFBA22F410AFF465B76D298C568CEECC03D674BDF6EDE0847EEDF66D4377FE5562FC1B4DFD9AFE464904C8379745D4D685DA0F65AC854F96BD7F15F6F45DDD6ED7ADFF24BAFE6E7CDE19F37F570B7F31D37478BEEC812EFE49F95C735E4D2B857C334E8F0FFD3FCC8D184FA586741564470D0E7FAC976CB2C867132BEF28227789D4CC331D4E2266D526B3677E747CAEDA54B5F98478135524D9840624883944EE94F2406ECC64584D404E215DEF785D9BD97D21A67C32B77F2DFFFD0BAD6D0297F71F87775A80647D115FDFD07887D0207461B3850DF3E65C494ED5BA630D3243793886542938661C2496826A591344913316809D384D194E9A4468ACAEA255446AF21428303591A2C28731FCD9B025FEEB31993A6CD9E0259069DB92FA64E81487322E599D4A8C0653273EA2C2A309AD3AB5AF7654DE8302AC4B01029E29834505926316AD1A0299B69A1406262D0689A3429EC5DB82DEB15C5487028E0A74AB7DE6C5AFFF820E1C153851E3548552855A98C0D22FD4BB33260CC821B425BC65399494978D39C442386984065A0C5E0109329CDA4B999402A2BA84C3645B17767A3C6BA4C9FE4AD8F1B0F1419F8F070994B8FCBB49AD4F9CD6848F531756C5CA7D4E433A1F1C569509967B076F1CEC6A469581A310CD79B9C7463AE46B5773F11D31B7BF6EEBB754FBE55C61DAB32D1EC33A03E0312B88F80FB2C63603D060E184D83034688E03EF5244861840B3AE86081094E68A0871B3E584F810D1658A188036A98223D201A78228506AEB82134F528A3CC80CA1093C92499F8E8E3249AF0B8A31868C8A8238F62DC20461A68A0A1241A991073E39402665224319AF4A82590400AFF896385CA58F82098128A08CD81695EB80F8C2DA6F8208366BEF9E28626BA18638A30A238A73E1F3A58A688F44008CD8242FED8658F3C66324C1A626892A398CAF0E8A41862483249A34C26AA0C28C4109363A387EE186426862A9AC98DD1D0B30CA074B2B92184231EE8A783D1E809239A1BEA29E783BB8A682784FAC40A2B836BCEA96B8EFB041826923E6A29A4269A0C03EDB46948F2A9B2F540A3A3908DA291461A9948E26D90534E29298EF55C29E5A98A92CAA58F5586B94C9F0E6AE8A7AF0E36E8E189FBD25AA7B1BB4E382C8AFDBEA9218CBBCE98E28760DAB8A3BBEC76792A91A842CA2A9268F498C62493681C2EA63F76AA8C269E0AA849A55252FF3264A9C3FC1864A23DDE98A3AA6BE6CA6BB16C2698AFAF130A7B2CC1690A6D2CB271BA2A22BD0A9E582398CD96FAB4905B4EEBEC24443EAA6CBA3A4AAA2831370000400000C0E028D73BDEA8358ED14C8203AAA6F208EDA12B435C729982E28CA1C0460BB8AFBEB5E27B2C9EB59E19A1DD6FEE4D67D275D688E0DC529A2A6DA9A3F6E8A9321E375D0FC6DC0E29200006C4F07900462A0B2DB7596A2D2831968AC9EA8E10BFFBA3DB528A992C9B89D79AEFAB751A986BCF6FEA39708411E28E22D1C76A4BE282484EBBFC8F10B7ACC9CC062A136E84012A43CFD9F13A08C00A07781E83E8394E7B633225773AA5B2296FB80CF69E4A2C65A2876662B7856E82FF18FC3EB986983BFFBE1F1CA73EF6B18F7AEC2380020C603DA2314001EE43810C64603DF4A1407A3C701FCB60A03E2EB80F652863189AF0200833A10911668218C45006012B28C04CA46118075C8632E8A10C182A4313CA502100620083151820066250E1063DD84165100314275CC63232818312025180D1A807114B284562483113568CE1131518C126EE83820D64E0139D084101A670810EC42018D3C8C507EA2385018C461B55E8C01B0A908E1C1C211EADF84150C4708D5F54C62426A10C05D2B01ED080E2099B088003ACE0003188011A9A084362D83013512446008981863410031A7E64200729398C124EC28A25F42417CBF840552EF08D0244E527FF0968C0033250836714E3187199CB072AA38423A4E20963A8C1356A5180C428A532DA28C31B1291831584E20833A18218F410063EF463284B784714F6B2941A4CE0275759C351CED080B224202CC948CB7572D181AC54611935384B2F667095B72C6019D339C071DA7081A97C2606A359470E12948E1B6420316E808630C400078F84410062700049547098BCBCE3304EA8893602D29240B42810A3D15126E2F29E702CE900CFA8412FCAB2894F942003F5E9C75922F081F714E032F4D14B2A1AF48187CC2219EF99448FE614868684E23B95D1C34732F5002A3880357FE8CF5976D1A71A25A20D3368C544E2D4A6723CE0569DD9C414BAD19F6C9CE93FD519FFD48AEEF2AC64AC690111FAC17E7E11AD07ECA0260808450ECAD0A2E944430C6EC054C15233068DA4E833CF18C6980273A70AA4225DE35AD5571A728C99402603BDD84A2ECE9295F7046738D118D70B5215A55DAD604FF7318C7186B6A2CD1CE80667B8C67A3055068415EC0A0A1B495DA675833624C66AEBB8DA77D6939797F59A0F533B4B073A70986595670AE971D3CC3AD195306D2B3B59FAD507D2508930384018342140E91270B1160CA00643E94943D2C3A86E352B3456705B1FDE80873B846468897BC760C656133245A8D700E0B588F6908E5ABC253DBD5AD770AAF28C6455E7306B1A468B1A90A66514430C3221861C4A7405A955E333E948C019FF8A359681652A7D639043474A35AEAA2CE3749D380C23CA9688E505ED3E32018069C620000C35406E3F0C44565215AE37BDEE2A452BD9BA2A90A60DBCF193514BD8308801B93A4C4313E3C8CB0F321385A59DA50651E9490C3F72CA8F742A7EBD5A5C39A6D0A2EA1D461A3C2ACE15EB50C56298440F893164996AF9C15F4420A0CDABC2E5A6148D65243236CBDC63887E370692B0634841B955682C43BADB4D720A33614DA6E240B00168748BDF89D39A96D6A71B04E6212BA8E347E67091900CAC545B9A64E682D8A53375E733E16A4038FA79C9A9162086054BD82AE7160DE2E52506CB48456DC253AD924DE732D090DB478641063AFC749A93BCE426DEF0FFD0FB88A69C638AE1A51676C737A8B282CFAACA0A17B3B5CE5627A19DF84E77B6FB8180BD011704DB6A890220DCE9AE6363B1CB604C38D5005546F135D3B86B05E378B4A09C2BA40508D84636FAA9276EB1C077B9EED39A');
Insert into SEUPR.PRODUCTS (PROD_ID,PRODUCT_CATAGORY_PROD_CAT_ID,UOM_PRIMARY_UOM_ID,PRODUCT,PROD_DESC,ORG_ID,PHOTO) values (2,null,3,'table',null,null,'474946383961E100E100F700000000000000330000660000990000CC0000FF0033000033330033660033990033CC0033FF0066000066330066660066990066CC0066FF0099000099330099660099990099CC0099FF00CC0000CC3300CC6600CC9900CCCC00CCFF00FF0000FF3300FF6600FF9900FFCC00FFFF3300003300333300663300993300CC3300FF3333003333333333663333993333CC3333FF3366003366333366663366993366CC3366FF3399003399333399663399993399CC3399FF33CC0033CC3333CC6633CC9933CCCC33CCFF33FF0033FF3333FF6633FF9933FFCC33FFFF6600006600336600666600996600CC6600FF6633006633336633666633996633CC6633FF6666006666336666666666996666CC6666FF6699006699336699666699996699CC6699FF66CC0066CC3366CC6666CC9966CCCC66CCFF66FF0066FF3366FF6666FF9966FFCC66FFFF9900009900339900669900999900CC9900FF9933009933339933669933999933CC9933FF9966009966339966669966999966CC9966FF9999009999339999669999999999CC9999FF99CC0099CC3399CC6699CC9999CCCC99CCFF99FF0099FF3399FF6699FF9999FFCC99FFFFCC0000CC0033CC0066CC0099CC00CCCC00FFCC3300CC3333CC3366CC3399CC33CCCC33FFCC6600CC6633CC6666CC6699CC66CCCC66FFCC9900CC9933CC9966CC9999CC99CCCC99FFCCCC00CCCC33CCCC66CCCC99CCCCCCCCCCFFCCFF00CCFF33CCFF66CCFF99CCFFCCCCFFFFFF0000FF0033FF0066FF0099FF00CCFF00FFFF3300FF3333FF3366FF3399FF33CCFF33FFFF6600FF6633FF6666FF6699FF66CCFF66FFFF9900FF9933FF9966FF9999FF99CCFF99FFFFCC00FFCC33FFCC66FFCC99FFCCCCFFCCFFFFFF00FFFF33FFFF66FFFF99FFFFCCFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021F90400000000002C00000000E100E1000008FF00AF091C48B0A0C18308132A5CC8B0A1C38710234A9C48B1A2C58B18336ADCC8B1A3C78F20438A1C49B2A4C9932853AA5CC9B2A5CB973063CA9C49B3A6CD9B3873EADCC9B3A7CF9F40830A1D4AB4A8D1A348932A5DCAB4A9D3A750A34A9D4AB5AAD5AB58B36ADDCAB5ABD7AF60C38A1D4BB6ACD9B368D3AA5DCBB6ADDBB770E3CA9D4BB7AEDDBB78F3EADDCBB7AFDFBF80030B1E4CB8B0E1C388132B5ECCB8B1E3C790234B9E4CB9B2E5CB980B5B83C6AA332B68A0AD891E9D99E6E655A502052A85BA14EB55B063CB86EDF933E9D21F4543835D8A1429D7B25FC7762D9C37F1E2B387BFEE1C7AB468DC06AD756E7DFC78F2EBD8B313C75E1D39EDDAD09E37FF1EADBCBBF7ECE8B59F4F5F1E38FBD8CC4187774E77F374EAEEDF3F7BCFBFBFFFFEAC04C8CA2A040A68E081D058A3E0350C36E8E083104628E184145668E1850F2A08CD8004AE52CA87A57428E2882496E8618826A6F8CC8A2BA628228BCFB828E38C349A6820343826A8E08E18F6E8E38F152A28A08C301659E38845C658228B473689A4921D26F96292503A99E28102E6B8E396407679A135387268229555AE62A48B64326925812D5AA966946DC229A59967A2C9628ED0C0F8E4333906E8E28D786EC96584D67409A69825E2F826917ACA99E69875D658268D73B29966998F5A7A69A366E269629823E229EAA8A2DE082634140A89668E6D924922A774DEFFA928AC534E6AE5ACB6D65AA7AC8BDAB9E9AFBFE25A24AB308ACA6B9C22164A28A29AF249EC8A7922DBACB3797638AAB49712FB2A9596E299ADB1D8421B6D95C59E39A7ABB102FB6D82D73A7BA98D125AC36C895822D9ADA88EAE82A3AEEAA24B27A9B45A5BED8CD2A6DBAF9EC30A4B2AB8542E1CA3B82B5A336C35B9AEC2CA84F25A89A2AF0333B9B0B0EB320CACC3DC6E7B70BF068BFBB1C849E639AE8E1A162971C11DB2A2AC8F1A867960891FA6B861CD62B2E2F0A72B972A70D145A789F4A6DEB68CF4CAB202CC678BEE8EDB3381205A7CB39713420322290492B27181426FC8A1816B3EAD36C8513F4D6DBB53AA9DF3AC6B3F9BB4942B9602B6871D2EFFC8F585D004822229803891871EA424AEB8D820A278F59A40638960DD947F1CF7C72AE3786AE59CBB1C67E3040ABEF5DF5F8E484A157AE8BDF8E280AC4E3820AD830EB98C58AE1CA5B79DE7AE36996B2FFAE133A5C08EFAC5A4E3CC0A94A723AEB82ACC33EFFAF3AB37FEF8EC6BBEAD7BE573EF7BBD96602AA97AD889EB51C50A2A54417CF13D5A63FA137A48C9FC8ACD3BDF61D6274E2FA2F4F85F6D3FF5AFB2AA2FE7AB80860005680D6BAC6215AC18A00205F88C063E6381108CE0330E588A0A92A214AB200520F2900740000281ACB0C6354648C2129AF084284C210A5971C00392C209A470E0046548C316AAE2860774600B77B88A0AFA10833F0CE205FF7F78415218F18846F4210581C8C31EB6B0824D8CA214771841053E101A0194600B25D8C0013690822E44A21EAAE00427E4A1148080860AD7C8C636969085395C451E6248C33AEA708776FCE2149718442842D189417C621F07598A21FE908F843C64223188C7032ED01AD098600BAF18C947165092183C620F8DB8410E3A41056644A31ADD48CA52929015927C0629AAA0872FE6F18EAB78A51D63F9CA284271867B74A22017C9CB5E0A91884964241095C8430166D18B193C622193A9410FEA410F1C7C4219E71888519AF29A6C44A5035FD84A3DE6B08E9394650DC5094E5A7A93875F64642ED7E94B601232981644E2113DD8CC0B02A288F2E4A407F7B9FF4F6856E19F7A204535B14950156AF38B79D0431CD7694E718693A1926CA82C9D284306C252860C456421E579CF7C267188F3BCA705F9C9CF8DEA93A4FC7C661EFEC9413D9462A0058DE91B6738410E76F0199784253A31FACD5AC671A212056A4523A943072E909CB63C640F7D78D27E3EF3992845A906579A5067F2331021B4C63FABB05256BED49A328D292A63D9C32A3CE10956706334A0C18AB6BAB5AD204CA01523EA480912958144056A505DD9C5A392B3867B8CA706A7DAD5B31AF6AC5B4DEC13B8FA540F06A2146085065539E855988655AC712C0555D35AD0027AB680566C6215A10149D28ED6B40C0C274FCD69D12BFE358F0B5D22120BF9D495FF42F5A9D0C46D63E919C0147695B22EB5EC65093AD6096AF69F5610E170D758C00A0EF598A4CDEA67A70B5A08D295865EEC6B761DBA530AE6139A3605046E5B0A55C70602AB6CD42A576D1AD0402877B9D82C6E0FBB9A5CF8B211B12C85AA6751FB590552F7BFFBB5EE6B91CAC3EFDA34A1E025EF3ECFCB0A52AAF7C0ED7DAF7D4B0947E3D257C213366162193B460CABF0B4200E31327B8ADD484E729362D42D6E4BDA60533E98BD2FF57086D758E1F972B0BE333E214B215C85B05257C4A32D6A1EB12843A61E51A5085E316465DC46AD1E38A131CE31296BACD91B3339C38B7D721E382BE5FEB2F5AD7205B398C3CC42B93EA38FA458315457716507AF17FFC6EE95B21BA96C531CCB79843B262F97EFAC422FC375876E35A623CFDC47DC066215F0B5869683DB663ED3D9CA7CC63357F3AB873D475AA603942B3406F94C2B9462C28A7E32A32F9DC2476FB9D1F065E97AA14AEA0C1BB0D095FEB47D430DE128B7DA8470A4609D51BDDC3C23D8D2B7BEAC10D3FCCC404C98156FE6E03D01C16B29E7DAC6A7BEB4AF3B1D6CFB0EFBA9C6B62FB29FBCEC66E7F8D9558E76A4A75D696F579B8DD72EF6B193DD410D9A3BC3359623A4C79DEC4EBFFBDC291CB633B30D5F5668B9DBF8BE468527085E3BDF79B27ABE77C04DA86FF1CABADFFF7677C007BE8A822B9CA0094EF8C265DA70971E9BBDCA9638BE296EF14B2359CF1BFFE7B80537EACC872FD7DFB955361A2FFEF26F567CDE7C3EF9AF69BE71A6B2DCE11F8F7907673E711E76D20A6095B3CEF5205E9E2FDCC82775F970617EE07BF2FBDCCF5EC5D1932EE5A5373DE505857A330121F5CB523DBC025D78D6B76EF28C335D0F4E0FB8D8F759F6B09E3DE457AF76BCD91E69AFC31DEC04853A1A3D587799DEBDDD790F36C5F99E73B77F1DF0D7143CDD8FAD73B227FED62C9421E3EFECF7B8E3DBE7159CBCB6757EC1CBB73AF30EDCBCD21DFF77C89B92A94B157DBF49FF52B53754F55D67BDE7CF0DFBD06BB0F062A5BDE9498D457392A2A55CCF312092EDCCDD579B98BEFF20E5C10BCD212EBCF8DB44FEA5975FF5C7BB9E94D047A3FF06113D7AEACFB182D7EFE9F1139AFC19733FBCDEFF7E1BC3BF6CF2CF5EA5D5477FC0B1DFC0F5EBA1C5D7108002388004588006788080500579B08079000880A007D67080123881145881165880A59081ABB00A190808A40008AB708122C80A7A508279A00779400A1928822CC882D0B081CF1083A4B08056C00A2D78830298800CD8800F188138F88340788019580A1B9881A4F0812118840548822688822A580A4A1885D0F00CAB1083CF30837950835178813AC8800E08815B188637A88145580A4708826218804C88824EB8826978835358853278825AF88608A8805EF880D060877C288444588667988462B8862798826ED8871618875638837A508788FF988378B8805FB8878FF88864C8816688846F48886D08859548812F58855588857A208888680DAB808255F0044FD0807A000894F8897C88899898896898866B68822A688AB25880A1488557B880A5788AA5F080AFA80755E0044E50050E088BBD388B1A388481B88925588D86C88BCF2880BF588580208CD8288581508DD5F880C9B88CCD188BD91886B4288D9A888BE2D886DF988DDBF80CDD9885F17883D6C00AE1680556708CFDF885E5C88C0E888EE91885EB6884ED3888EF788D054980F3588F56708F17080DC5288EF56891AAA8022AF0041EE88C0DB98507698B128983B9B880BBF891DA0883DCB88055309212A88FEF688D55F08ACD588F4FA08C1CFFF981048992381892D3E88ED6C8903CF9902CE99202680DA8488E2878820B298C41990701798E3CA9843E999061C884852894284994506994D7508C55B08AAC189631B9944DB894508993523995405895B7A8906C6892443895A1088358D89212680D14D9886129963819963BC8807A7084A4508D1F18980D48893EC8962CC881EBF89383588826A88174B98176C9929E3880D00093565005FCD897ACF8979118981E4898A6799A35190844C80A48C99815E898D108995779967940994369991B789799C90AA5508262D997C0199A4EC08A4F309A3B389867789AA6E98047288DCDA89A1B080DD08094D4B9981F099B4428926FD89B92D88D27799BB87997A4FFB00A81D0999F3996C1499C37399CC5899882499834B99CCCF98135599364388497C80AAC309DD6D98BD1989DB2B985ACC0940EA8951F5997B9B98362D999ADC880E9199A1AC99EC6F980F3A99CCB798425689A50698833A89CF8F9A17FB80AFCD99F62F89F1C18A04A888AC7C880B6B995B8B90A58B880C4D9970A2A96C4A98C1AA902127A9C25589AC969A140FA813D6A9AF87986CDF8841F1A08CFF98723AA8426AA9D614891A58982ADF88795199E0E4A9C50D9A0793007EA299C4E90A363E99E4CD9A33E1AA4684A98EC4898158AA408299F5FC89C44289D242A81D879A256F983F9588C8090897970934F309E5E8988080AA33B38A31BBA9E5FBA9E61FF1AA1ACE89E68C99481F98A695AA9400AA26BCAA63E5A9F801008D0A99F365880770AA540A88F7DCA8E0BA88C7D3AA87D888A58EAA00A5A9C6129AB4FB002AC680581C09AA1E8A980C08FBECA8FE2288CC7298C96FAA6698AA99918A4F399A93589A445588B841908AC7A942FA8AC32FA041918AA28E9AA9619A37F0A98C1099C9E19083B6980FAC9815F68823C7A842669A9EE0AA2EEAAA62F6A99FFE9AC6B0A82753A8152FA841E5A987F8AADA5A0AD1FC9AD09BAA1E03AA39D39AEE5DA82A458A634D9A6A8B9A99C5A9A47AAA6998AA69738AFDDEAA617CBA7BBB89FAD4980A61AA2C9AAA6FECA8AD93A95046BA8060B9C503993A5B0B02D8894A500AE82FF590A5408AD110BA7C6B890F14AA4F8A9B1CF0AA31CFBA6AB5A849DEAA94AABB4E4099D8F69B166888CC399B23CB9B27729AEFD28A276B80AA0D9A08E38807A79AEA5A0A413CBA9191AAFC88AACB8298D1F4AA46518A278BAAC655884401BB5C908B002DB90046B862CD9977A500AF9BA85350B9A3498B7138894A19881665A9F3F1BAF8EB9B66D6B9AF41AB9F2FAA2D959B22A78B278ABB26B8B85FDC89A9F1808B2BA8A851B85618BB4659BBAA97BA9CD6986456A9A564885E369A4A4A00AB929A8E3F90C98DB9CFEBA8A54BBAD9D4B838010B86938B8B35ABA76489D7148B49ACAB83FDABCF359A1AFDB9CB14BBB47A80A47A8B1166A840FB8A5BF3BB0C1FFEB9980D08BE5599CE8F9B5B218B6FA398464ABBACD48A96ECAAF846999433A9E9968BB82CABC991BB4148A96DFABB7C19B85E3DB8B9B499E2028B3E988B8D2C90A27DAB39CDABA4668AC6CFA84745BBBFA8B9A731A81BDA9AEB519B09C4BAF9E3BC0AE39C24779BA7CDAA3458A90F509B7746BAC66E880AA29B0E118941C68B8091CC0FD48C23A9C97D640856C6B8BF3F9B815BCBD4418B202B8C1EA5AC31F4CB72CA9073BFCC406888AF03AC1F93BC4C99981AAB9B0339CC41E5CB57F68844D0CC5627C94B5C88E67FAB616EA80AB40BC339C954AECC58018C6632CC6D680A9CF2BBFDBBBC615D8C64BF9C6DB5AAF723CC74F5CC753FC81C52A826DCC807EFF8C927F98B9812CC83A4CC8267BC5FCDAA7F4D9C5882CAC0BD8A28C4C848E0C954E0CC93B2CC9BC9BC67DEA807379838130A9FF5B9084CCBC8F2CCAAE49CA997BC51EC8A7014BBC13B8CAC739B6369C8DD680C7B12CCB6C59C7407AA4A83C9D41C8CB66598CD3CA87B5CCAE5918CAC43CCBBB6BA4308CC0997C9C4AFACC7618CD9E4BCDD55CCCD77CC9DACC8256C0924CA9A4BF9C8DE04C835630CED6AC9C1E388C6918087DF9994A7ACE9FF8CE5918CFF24CCEF4ACC69B88B42508BA6C899076CB8F015DCC8130D0F6DCD02C68C91D88829E2AD155FBD0111BD1186D81CABB99FBD9D1190DD1DE2CD2BA2CD29F680D1A2D9F1C8DD22E2DC82A4DD22F3DD330FFBDD29ADAD2349DD3231CD31B5DD23AFDD3AD6AD3468AD3405DD4AE7CA643EDD346BDD4298AD4F449D44C1DD5A7E8D4251891527DD5290DB155ADD458DDD587ABD58DC8D55E3DD604680D541DD6649DD65B28D48589D66AFDD63FC8D6AF68D5705DD72CD8BE14DBABED6CD77C7D94152BA47ADDD7822D81BC0AC3CD88BE839DD80CCCA771BAD7899DD8F9E8D88F3DD9945DD9967DD9989DD99ABDD99CDDD99EFDD9A01DDAA23DDAA45DDAA67DDAA89DDAAABDDAACDDDAAEFDDAB01DDBB23DDBB45DDBB67DDBB89DDBBABDDBBCDDDBBEFDDBC01DDCC23DDCC45DDCC67DDCC89DDCCABDDCCCDDDCCEFDDCD01DDDD23DDDD45DDDD67DDDD89DDDDABDDDDCDDDDDE08FDDDE01DDE9B1D10003B00000000000000000000000000000000000000000024B47301000000002099000000000007A42AF20078C973010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000');
Insert into SEUPR.PRODUCTS (PROD_ID,PRODUCT_CATAGORY_PROD_CAT_ID,UOM_PRIMARY_UOM_ID,PRODUCT,PROD_DESC,ORG_ID,PHOTO) values (3,null,3,'pen',null,null,'474946383961BA00BA00F700000000000000330000660000990000CC0000FF0033000033330033660033990033CC0033FF0066000066330066660066990066CC0066FF0099000099330099660099990099CC0099FF00CC0000CC3300CC6600CC9900CCCC00CCFF00FF0000FF3300FF6600FF9900FFCC00FFFF3300003300333300663300993300CC3300FF3333003333333333663333993333CC3333FF3366003366333366663366993366CC3366FF3399003399333399663399993399CC3399FF33CC0033CC3333CC6633CC9933CCCC33CCFF33FF0033FF3333FF6633FF9933FFCC33FFFF6600006600336600666600996600CC6600FF6633006633336633666633996633CC6633FF6666006666336666666666996666CC6666FF6699006699336699666699996699CC6699FF66CC0066CC3366CC6666CC9966CCCC66CCFF66FF0066FF3366FF6666FF9966FFCC66FFFF9900009900339900669900999900CC9900FF9933009933339933669933999933CC9933FF9966009966339966669966999966CC9966FF9999009999339999669999999999CC9999FF99CC0099CC3399CC6699CC9999CCCC99CCFF99FF0099FF3399FF6699FF9999FFCC99FFFFCC0000CC0033CC0066CC0099CC00CCCC00FFCC3300CC3333CC3366CC3399CC33CCCC33FFCC6600CC6633CC6666CC6699CC66CCCC66FFCC9900CC9933CC9966CC9999CC99CCCC99FFCCCC00CCCC33CCCC66CCCC99CCCCCCCCCCFFCCFF00CCFF33CCFF66CCFF99CCFFCCCCFFFFFF0000FF0033FF0066FF0099FF00CCFF00FFFF3300FF3333FF3366FF3399FF33CCFF33FFFF6600FF6633FF6666FF6699FF66CCFF66FFFF9900FF9933FF9966FF9999FF99CCFF99FFFFCC00FFCC33FFCC66FFCC99FFCCCCFFCCFFFFFF00FFFF33FFFF66FFFF99FFFFCCFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021F90400000000002C00000000BA00BA000008FF00AF091C48B0A0C18308132A5CC8B0A1C38710234A9C48B1A2C58B18336ADCC8B1A3C78F20438A1C49B2A4C9932853AA5CC9B2A5CB973063CA7CC88A5520563373EA9C68F3E6C04056ACF8DC49B4E8C19E416F020D2AD4A853A33699260D445528CEA7586722655A55E8D0AC605D6EF54A7569CDB068578EB552B327D5AB69E3965CDBB6E6DBAF72F37A1CFBB62E52BC7A035F5C7BB3ADD2AE81042BB6C8D7AFDDB25E174B8EC8B770DDB298014FDE6C30AA54CB86AB6286CBB93441C28E3397256DDA74D4A57D2FAB2EDCBA362BA9490D3F56CDBAF6E6DB0056704D3DFBAC6FD3565600086E9538D0D5BD8F2B06AE3C38E8DDCFDF4A2F7DBBBA75DD6E3347FFDF1EB8FB72E676432FF53A9EBCDEE4E7853F0E9F9DB67BC9F0ABB3B5697785F0A981B0C2CA35041668E0810826A8E0820C36E8E083104628E1840AB262857700581160201B62B8C20A5658312085249668E28928A6F8A085DE8118202B1C0682E17922AA68E38D38E678E385E7B918238CCA7958A38E441669E491D75CE89D86306E68C579500E89E494545609A18C516E282096502E27A595608669258F346E1888208190D9E39762B6E9668E5806C9248730B2F0E179016438E29B7CF67922975EFE08A39A007CB8C29E7E26AAA883806678269D69B6B8DCA18B566A29828D8A48E7A01FE64923A297869A68A32B3CBAA592937A09AAA8ACBA29E392900AFF886A94ABB66AAB95996E2AABA1CBE549E9ADC08299AB9691CE586AB0C85249EA8B02B238239BC9468BE3B04D725A5D90B54AABED9F1EEA6AA19DBE4E9AEDB6E44EF8EAB59B767867A1850652EEBB26B2D22DB3D6F27A2CBCF84AB8ACAE21F25AE8BDF906DCE0AB3D7A5B6C90ED0AACF08216A65AAA96D64209F0C2141348F0A48272CAEEBFEE56ECB1BC126BC86CA4EC1ADAB1C71483DCE396CD16BBF1C4280B9C66971DB78C6A9030C79CAFBC33BE784DC493E6AC33BC3C7709628D07FF2BF4D0E53ADBE3872172386B9027338D2FD08686A8B5BD095B9D6F9A692A99B586FDAE1080D9CA55ED75D3501FADA4D665B7A8F6DADB925C68D4616FBD6ED774B3FFFDB28BA7CE0AC0D973F71D6DC33DDECDACE01F166E38B2454BCC02934DE20CF5E3E4BA1C34DC31DA0DE2B898B71A79D06EC3ADF5DDA0872E6AA3FF9A2E76D44CAA7EF893509E5DFAD421A62EFBA576F7EA76D8769AADF8EEC9AAFCB4D6611B7A2788C443EEEFE670FB7B79F3C08EDE3AEC6507ED38F596F60EBDDEA9066005F7B7222EF1EDD27F4EBEE88C431DFDBAD3AF2F2AC82DDE2E36CED0CAAFA8F1A49B6EE7E0CB59412058718D021AF080084CA00217C8C0063AF081108CA0042748C105B2C20A2BF04E06ADC0C10E66508303ACA0084748C2129AF08411BC60060308800D76108319CCD3065148C31ADAF0863564C50ACFE3420E060286D5D92001FF7148C4221AF1883AC4D0077DC8C10FB630838138A214A748C5115EB04B3D0CC40F3FA89C1956F18B600CA30155B8024FF5D0832B5CE210C5C8C636E25085505AE20BB9F8442BACD18D78CCA31569C74317FEB08920BCA31E0749C806066287015C4107FF48472816F291904CE015E3A8C81702B1852D8C622437F9C8246AB0925660641A1DC9C952EA918C7DB424209F28C05698F2956DD421164179852D8E5291B0CC6518E1984A2602B18B2BB8822E8749C54322F28C68E4A23089C9CC227AB297737422299B49CD1CC2109AC904A615AAC94D14CA32882D5C241A3129C06E9A938449A4A43857F9414D9EF39D12DCA23A7DF84316949195EE84A73E1BC8FFCB44AAD28975DCA7401968CC4FAE938B4B1CA84211F84D68FEF197D35CA842FB59C77FAE3000E594E84251C9CA0E5E0190D20CA14607CA513986529418F5E248059A4E6C82B4A3825CE9399F99C84A7E949D508CA94CBB3949878A928BF9DCE94C9F64D0830631A3427DA73C1D0A522E6E33A9EFBCE20EE5F8477B8E52A450EDE652FD69518C6632AB434564382D0A53B0F214A0150DE54B136A566E6EB5A327C5A92275DAD65CB694ABD13CAA1DEB4ACD1F6212AF5AB4825581CA576A4AB58FA07CE913835AD85CBE75AC9694E65C1B4B4C8EA63599E4DC2B65754953B8FED49F9B1DE65D2F3BCEC58696B3189C65646FC9D8D36EB2A7BD0CEC2555EADA52FF36B4A61CAC2544695BDBD7CE288B2095E1647BCB49D87654B6B315205D89ABC7C782F2A7696C2D73074951E0365588D38DE468AD2BD9E166B7909DB5EE35D5F8DD4EF211B0B604A677CB7BCAD43AF4A35615EE53D93BC8B79EF1A308C52E7D4F39A38A3E74AAEBDD6F1B6D19DBFF4EF50ACB157015E178D44A1A38A5C14CB082A7385AC8AA75BCBC9DF02EC53A5603AB57B31A16A371A99A5E7F4A38C4CE246A81B31951147FB1BA7E64712B5DBCCB6BA6528B250E288DC168DFE7CA18C43BA6F079016BE33A9E38C83484F1224BDCCE2323F984CE4D6C7271F9642A9EB78B4B5E6B80AB4CC47E9A54B119E67297394802BC5E57BF6236222BA0EB4B209220FFA76946E24361B85A690239CE375CF30B910BD237A319CF389CB30FF57C492303DA9973D62201D70C60A41EFA867C56F43558A167BD3EBACB820EE19A3D3CDF4BE750D0A19CB46C1F8A554FD330D394A6F48543496953E739D18B1EB5A45D0DE93DA7FA8F3F9C35AD6B086B512FB9D5BBE6B5AD7DBD4827073B85B6A634A94B7D6C135E70910524F4499BFDE962FB5A0FBAA6B6B3491D6D5C97C2D8DAE627A9633DE8709FDADAACD043B9CD0D65745B9BDDCE4677AEA50BEF093E9BD5BE0E4429EADD6E7CEB99D9FCAEA00AA3A86C7C07BC84170C21AE0F7E420C0E70DE0C77F606171E7112E63A89E0AEB802ED986D8D8B10C700F7B8BD079871914BB2E4260A4FB9CA57CEF2962B3820003B73CA61BD527F2A94C8FC5DEB4E3FB84C60DF1BC81427B189C95CF0828FDADA2C77764A139E8C63CF15E60187B7B419BDD338D77AE7358C744DC7EA4281D6918D6EECF7CF258DF534DEB0A18866762A5F3D5D842B5BED0787F5CA4F6E6C689FDBB8032D659249A84D65563CAD8F9E26C75788E9C02737953E06A7C1EF1C6B963F1DDD118E32DBE5BD76C7477D9FFBFE7B91178ADCCE8F7DA127AE37C41FCFD2454BDBE5490FEE2750ECEED4773AD90BAFE4DF6F1D5372EF7499F5A07DB8ED6B5017EA5ED3420767318A4BF4D21F3CA52E87B5B3B3DD6A3B671BF6D23DB8CC55B96C3BFFFEB31646A15BB7E9D34997D2E71ED4C7FF010300000000000C00000073010E00C8956E010000000074000100000000000000000067010D0058956E01000000006801010000000000382B000062010300000000000C00000073010E00788D6E010000000074000100000000000000000067010D002092F600000000006801010000000000392B000062010366000000000C00000073010E00E0D05E010000000074000100000000000000000067010D00988F60010000000068010100000000003A2B000062010300000000000C00000073010E00000000000D0000009500');
Insert into SEUPR.PRODUCTS (PROD_ID,PRODUCT_CATAGORY_PROD_CAT_ID,UOM_PRIMARY_UOM_ID,PRODUCT,PROD_DESC,ORG_ID,PHOTO) values (5,null,3,'monitor 22 inch',null,null,'474946383961BA00BA00F700000000000000330000660000990000CC0000FF0033000033330033660033990033CC0033FF0066000066330066660066990066CC0066FF0099000099330099660099990099CC0099FF00CC0000CC3300CC6600CC9900CCCC00CCFF00FF0000FF3300FF6600FF9900FFCC00FFFF3300003300333300663300993300CC3300FF3333003333333333663333993333CC3333FF3366003366333366663366993366CC3366FF3399003399333399663399993399CC3399FF33CC0033CC3333CC6633CC9933CCCC33CCFF33FF0033FF3333FF6633FF9933FFCC33FFFF6600006600336600666600996600CC6600FF6633006633336633666633996633CC6633FF6666006666336666666666996666CC6666FF6699006699336699666699996699CC6699FF66CC0066CC3366CC6666CC9966CCCC66CCFF66FF0066FF3366FF6666FF9966FFCC66FFFF9900009900339900669900999900CC9900FF9933009933339933669933999933CC9933FF9966009966339966669966999966CC9966FF9999009999339999669999999999CC9999FF99CC0099CC3399CC6699CC9999CCCC99CCFF99FF0099FF3399FF6699FF9999FFCC99FFFFCC0000CC0033CC0066CC0099CC00CCCC00FFCC3300CC3333CC3366CC3399CC33CCCC33FFCC6600CC6633CC6666CC6699CC66CCCC66FFCC9900CC9933CC9966CC9999CC99CCCC99FFCCCC00CCCC33CCCC66CCCC99CCCCCCCCCCFFCCFF00CCFF33CCFF66CCFF99CCFFCCCCFFFFFF0000FF0033FF0066FF0099FF00CCFF00FFFF3300FF3333FF3366FF3399FF33CCFF33FFFF6600FF6633FF6666FF6699FF66CCFF66FFFF9900FF9933FF9966FF9999FF99CCFF99FFFFCC00FFCC33FFCC66FFCC99FFCCCCFFCCFFFFFF00FFFF33FFFF66FFFF99FFFFCCFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021F90400000000002C00000000BA00BA000008FF00AF091C48B0A0C18308132A5CC8B0A1C38710234A9C48B1A2C58B18336ADCC8B1A3C78F20438A1C49B2A4C9932853AA5CC9B2A5CB973063CA9C49B3A6CD9B3873EADCC9B3A7CF9F40830A1D4AB4A8D1A348932A5DCAB4A9D3A750A34A9D4AB5AAD5AB58B36ADDCAB5ABD7AF60C3526545B6ACD9B368D3AA5DCBB6ADDBB770E3CA9D4BF7ED35565656E8050040AFDFBF80030B1E4CB8B0E1C388132B5ECCB8B1602B78F94A9E4CB9B2E5CB98336BDECCB973E7C49E438B9E9C977260C92B2AEF1DCDBAB5EBD08E4FBF1EBD9AAF5F2B7911CFDECDFBB5E3DEBEAD001F4EBCB8EDD8868D9B167E5CB9F3E7000C183840FD80DEEAC8B3FF65C1428677EFB8C38BFFAFBD8279DFD4D0D35796CE5E7A75EADAE303EEFE5D86F8FBF8C37709C4BF7F20F2E6AD809E7AD01960C0010826A8A0820236E8E083104628E1840FB220C3853258A1E1861C76E8A1155774216220240622A0642B04382081051AE8E2810BC648E18C34D6282086187EA8E38657F4D8458927F295228A2BB298DE8B2E3268E3924C4688E3853B46D96389260E38A490451A491C9230C6886093608269618E5196496590005C9966965A0287A497702E18E69C12E258A68E5768D8C51568AA89669BCE7169609C74165A2794774619089F56C680A279801618A79286567AA39D89EEB8020B283A2A24A491063A69829696FA64A69A722AA4A769821AAA715D4EFF5AAAA56392896A879B76FAE8AB928E7AC0ACA5D68AE8AD1AE6BAEAAEBC8AEA2BB0A63E396CA6C6A6C9AA9AC916172BA1CC5AEAECB377FA39ADABD5F6762D9CD9D2BAEDADDE221BEE96BEFE5A6EA5E7A2EAA78AEB2AEB2EB9EF1A7A2AB401D25B2FAC300A886FBE74EE9BE8BC44FEABDCB832124CA7B0191EDC6FC20A5BCB30A50ECF0971B701AABA66C5B0B69B71C106EBE8A7956C82BC1B8C83623B7293F17E7832C52A0F37689203BFBC24C4DC6E383396356F7920CE39EB5CE3B611E3DA318A1E076D73CB181B1D26CFC3FAE971B44EBB0975D45233C902D556646835D3590B7D71D70F3B1BB615630BD974D92B6F2D27DA1ADB7961DB69BE0DF76B447BFF49B7C6165AB8820C7863BD37DF72FBFDF79C8413BEB4DB87F3D6B7AC8BC33C78E17A473EDAE494576E23E12CF82983646C6B2EEED69ECF1AE0E87C956EBAE4D7A66EE9EAA4A7FCFAE6A8CB5E28EDADDB7EBB6872EB4E27EF00B8FE3B6F0D7F29BC8DFE16EFFBF1A125CEF5F210366F3CF4885FEC2EF5135AFF3CF69C714EE9F6DC0BE83DF8B389DF70F90D9E8FBE6BEACFCDBEF9345FFF3EEEDA933A3FFD40F77E7FFA063880000748C003ACE080084CA00217C8C0063AF0810B34CF01256385EFFD4F3306C860013708C10E7AF0830E94E0802A78C1D96430801B2C200857C8C2104A66827C2161095FA3C11412B08538CCA1082968C119660685361C600EFF8708C21DC6B0873EDCCC096FA8400312F189117CE1089198440C0251804D742214B7684400C8B08ABB59A2101138C62D3EB18B5F04A309AFA845269A718868A4A21A35C3C115A8F08D3A94220FE7D89B1A06118B7864611CF9C81B31FE518B81F4E02009B94636DA309145D4E31119491C3FD61192105C242581E3483762B2819ADC646F0EF94917F205860090811C4549475296328AA71C902A59099C4302F29508ECE22C6959C84E5EF2955D8CC12A79691943BAB294C11C26312973425FFE12925D44E5321B994232963191D154E6342B634926DE119B92048034B749436362F19966CC2639FB68CE2006529DEB646737DD99CE708E339ED4B4E52D8908FF4F7CCA539F8884A33DB5E9CF623A139D2DEC67410B09D04792B1810674E24017CAC9863AD48E013D604451C95182529499F36CA846F7A9513B76349C1FEDE541459AC08D0EE8A429E564482DBA4F038AF3A5388D692557CA529BC2F4A63A1D4E3B692A4471023596280D6A18674AD3D43835A74855AA73866A4BA3FEF49E52152A4F536855A81E35ABCA3921002CDAD5898275AA06900C40CB1AD5AF9E353DFA64EB57B1FA56E554F5A966ADAB7A0E29D79FEA15AE41ECAB57FFDA26014EE6AA1E25EC6B0E7058AFD255B15A422C649325D9C9BEAAB2968D146633DBA6CD72D6489EFDEC739C3AD7C18A363D786DEB630FE7BBC4962DB5A5F5CC02473B415CFFBE52B3A67D1F4735E3DAA0ADF6B491EDADD3566085E21AB7B8BF451F71C148DC4054F0B87CB4022B0291C0123A508D2B08042BAE718DED7297BBAC08AF78C74BDEE906E2BCE875EE712B58DD752A70BDC64DEF79C58BDEE396F7BBF8CDAF7EF7CBDFFEFAF7BFF92DAF8007CC0ACE6497C00806B08217ACE0F032F8C1108EB084151C4B069E72C218CEB08637CCE10EFFB7ABB315A787474CE2129BD8C3520CF10A4ECCE216BBF8C5DC05B1022F0CE31ADBF8C6104EF18CBD88E31EFBF8C731460F09769C4A201BF9C82DCE0C63458CE4263BF9BBD6808694A74C652AE7171ADFB3827EABCC652B3FF9CB1B66C513C64CE6329BF909097C027B3193CB059EF9FFCD2BD08377C14C6708B3A2147826851EF430873EFBF9CFD27CEC0AAA70D837FF79CF9EC0732958018D3A3BFAC1527EC63392510A4A27E3D29FF0449F9180C021BBB532031A329A91F0843924FAD2A84EC633BCFCE85633D81A519E32A5F7FC0412948004AF2181AE9FA08752AC9ACAB076B5B0330C8D52E8A1D6BACE350074CDEC27782219D618B6B427CC8A0AAA2033C93D6509782BDD697B7BBFE20597645470402BE8C1B89D596FA73163854338F8DBAD0EAF73D9944019C0B7B8CE95AFBE9D7B052BC88005F095812AE96D85409862CEF03EF274910BEAE3AE00E0F83EEFA2DFCD60F122E2BC5DF0B730EF6D856DBFD00A7BD06EC271BCF0221177BD6A862EF8784F3C0B59C8FBBCEC3DF971A1809E728B7CE42DAEF629391E728A2BDCBCC585C27A778E7317CFDBE6DA4578AB5B8E888C23F0BC457FB1788B3E8B9547FDEA58CFBAD6B7CEF5AE7BFDEB600FBBD8C74EF6B29BFDEC684FBBDAD7CEF6B6BBFDED708FBBDCE74EF7BADBFDEE78CFBBDEF7CEF7BEFBFDEF800FBCE0074FF8C21BFEF0810F88003B01035F000000000C00000073010ED70028F80000000000740001B2000000000100000067010D62C08CF60000000000680101DA00000000362B0000620103A9000000000C00000073010E7010AF6E010000000074000195000000000100000067010DDD708EF600000000006801014700000000372B000062010300000000000C00000073010E00A8D96D010000000074000100000000000100000067010D00B8DB6D01000000006801010000000000382B000062010300000000000C00000073010E0098F05F010000000074000100000000000100000067010D0114346E01000000006801010700000000392B000062010300000000000C00000073010E001022F8000000000074000100000000000000000067010D00042B60010000000068010100000000003A2B000062010300000000000C00000073010E00000000000D0000009500');
Insert into SEUPR.PRODUCTS (PROD_ID,PRODUCT_CATAGORY_PROD_CAT_ID,UOM_PRIMARY_UOM_ID,PRODUCT,PROD_DESC,ORG_ID,PHOTO) values (6,null,3,'keyboard',null,null,'474946383961CD007300F700000000000000330000660000990000CC0000FF0033000033330033660033990033CC0033FF0066000066330066660066990066CC0066FF0099000099330099660099990099CC0099FF00CC0000CC3300CC6600CC9900CCCC00CCFF00FF0000FF3300FF6600FF9900FFCC00FFFF3300003300333300663300993300CC3300FF3333003333333333663333993333CC3333FF3366003366333366663366993366CC3366FF3399003399333399663399993399CC3399FF33CC0033CC3333CC6633CC9933CCCC33CCFF33FF0033FF3333FF6633FF9933FFCC33FFFF6600006600336600666600996600CC6600FF6633006633336633666633996633CC6633FF6666006666336666666666996666CC6666FF6699006699336699666699996699CC6699FF66CC0066CC3366CC6666CC9966CCCC66CCFF66FF0066FF3366FF6666FF9966FFCC66FFFF9900009900339900669900999900CC9900FF9933009933339933669933999933CC9933FF9966009966339966669966999966CC9966FF9999009999339999669999999999CC9999FF99CC0099CC3399CC6699CC9999CCCC99CCFF99FF0099FF3399FF6699FF9999FFCC99FFFFCC0000CC0033CC0066CC0099CC00CCCC00FFCC3300CC3333CC3366CC3399CC33CCCC33FFCC6600CC6633CC6666CC6699CC66CCCC66FFCC9900CC9933CC9966CC9999CC99CCCC99FFCCCC00CCCC33CCCC66CCCC99CCCCCCCCCCFFCCFF00CCFF33CCFF66CCFF99CCFFCCCCFFFFFF0000FF0033FF0066FF0099FF00CCFF00FFFF3300FF3333FF3366FF3399FF33CCFF33FFFF6600FF6633FF6666FF6699FF66CCFF66FFFF9900FF9933FF9966FF9999FF99CCFF99FFFFCC00FFCC33FFCC66FFCC99FFCCCCFFCCFFFFFF00FFFF33FFFF66FFFF99FFFFCCFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021F90400000000002C00000000CD0073000008FF0001081C48B0A0C18308132A5CC8B0A1C38710234A9C48B1A2C58B18336A4CB8A2E38A8D20438A1C49D2624700273F965CC9B2A5CB881E3F7A1C7840E5CB9B387386942913254A953C750A1D4AB461CAA00267D63C59B4A9D39C3367FEF409C00A4FA94FB36A05E951858AA4608FDA1CC874ABD9B31099969DDA5386D5B149E1A29D4BF7685C9B31817E3C70502EDDBF59F316EC48022F568E3D012B269A1769DCA96CFD0EA6BAB8B2CBBC010278D4ACB784D5C906F5FE3C6CB934D7C699A3AE08109934D9155620BF966CBAF6C3C6B8731394EC51C65DB86B6D0B379A7B7363165658D08EFBD97070CAC3A31BE48CDB6B6EEACF0190D84EF8EE6EB94BA58BFF2F4E7E050B286359F77D22B044FB980BA98B175EBE3876BF7A0BC35E41E27D768201AC20E07CA60968E081081E5885152BA8C75A80077D34D6130CDAD49F415658A19E4008120858822026A842870905A0DE80030958028A04D94462821E9E15E28C0266F8D5802CA6082283505818E1811C5668908131664523825554B14292440AF4558415360880802C08B86142194AC8E18F4D1629D401345AA1E48C632A942083030548A47B1CE698A55C634998A3972E85C8608615DE29660C538E58610C70B2482200260200051405C526E8905D4E09249D2CD9A9E79B595631228B067058C5403144D9E4810FB688E28A8D721928A4248528830C2CE099259E121AFFB002204A02F0649B620AB9C29B2D328AA7406ACE09C0132EEE2A6CA9A85A34A30CAEBABA2BACB65E8AD00A5F8DC8E18D68221440863D2E176497178A9AAC469236CBEC9B02769A2D41994E896E8D048D78AB8E2A91FAA88E2A5CA882B405E538E8B80F956BEEAA59721843AD02B50B401580140C63BC8C36196C97350ADB6F99B8220BB0A908368BA70C07C2EA62BFB0FAD9F19503ED9B32951F5D69E083132F74AFA3166FDCA6B1217BECAC406042AB3000CD1E59636C2B5701688A53A2ECA886C03A1AEECD360919B1B7450AACB3AB30CFCC612081E83AE3408114AB75BF0D564CE841FD9160E3BC0909C8D7C607823CB4CE733B6BE295EEEDDAF5D02A5DFF6AE0BC1FFD9A32BF48BF1C6000AD464C909854F37CC0CF5EAA7AB5D71E57D9B440565C2132DF370F7969207CEA38649453B2D0A6E92D224AB5C660D2B9239E5D5F2D67AB5472CB9A9541E35A30C7020222999F68AE6079D77B5789A284C412F434BDE3FADDF1E406C2EAA04A2B686E85F1B4736EA280202B4D738261F71BC882417ADCB2BBA26A0940DE009010AEC6538A37A3AB5D981F24D757CCB9ADCE6AB69AED9C2B08A0400C10C002AEE02B2B201A001218401504D00A81B082040DB8C015B026810AF9480902C8A67119D080120CA104BB6085040682842CF8480056C082142244842154C90325A8B4151CA0806F2BA00AE665852AACA00A31785220FF5821C10816B082022CA0041728902406D08524585E913E08C2119E50844A94E015501700F55C29813104E3129128C081C8B0803258CE01CB08410044708220A4E20705C2A60074100A2B902281E43843185A81053114C80D0361C42E026043300424D1FAC802D65C69858054C90D29581007521182709CE3071D68C98F04F08B2BE8E0D34850820EDA868F7DF4230BB1D8C4347631006F130820AFE04781ACD00A7BF8630D5720833F9EB18C66E4E3024B78443006B381077420191D12C5E8A0B20A7E1C6112B5384682ACD0938A8463362D78C84F0EE49A2A7CE2040F324906AEB19854044009116200651AD39B0A6926431A97936746538481B089094BB8FFC2582EF00A81A065201F2850BFAC000A126C64139F2817548E4598D524C811170ACC82D033985BB16734C50850DF50543DFADCE73ED7B94045BA50A2904CA84AAE89100322B0A2644427498F7910C87D53380EBD67153169058FFAF3002964412FC3D84B1292D4861205E32F5980C7834C14000484E9403AC9C77C26758D123588541172C38CF2F19E3EF4E40FA109CD2B74A10B36F467004238D49E3611826F34C80613484B6EA6D3A29464A2568529D6650280AA1A41EA5350B951688E5320618DC103DFE84530A210824665CD0DE138901BBE72A4FA4C6A0EE7B8576122B182EAAC28DB9A1891AD0AC5A155306C6AC94A82150002103F3CE30E05C2D312FFAA929756B8022D51A7D705DE729C050424A23A7B52CE1E139D0FF5A44038A9CC96CEB42117658943C118560A5AB20A7AB0C21324535B18CA30B771550F5FF8D2CB825214982B24E3497B7BDCBB12C481117DA94501F1DCCA4CD7BBD405263423385B002CCFBBDE7D6B0B93EBC9B69234BDE7A5A82F9DEAD0CE62702036552710470B98FBA650A9F0CDE472273A16126C178BA994212C99D8C7330612AF130469013784E0987A6F992B88604108384C2E1CD021A6C5090ECBF9C10B73568CA6F5A1037D0843F60C9395DFBC260469E9517086D4820FF4F1419C4CD384A433109BFA6B13E94B61063B65BA718C32307F78582D13C40A8030EC0A9E6005846AD7FF8C87156B12B349D2036CE889C555A2418DEBE5AC2A17CBCB2DF33CA33B12301B308D599C2827A77AABB14EF009EC39A815B25B5F336E73A180ECA556914CE52ABBD79A79EDA621696B58CB185A8EEB0CB3738F2C4136A756256C76B3910BE26118C259808E4C2F5D956AC6F626D77B9EB565AFB1DA90FEEAE4D472542C37BB094101FAB389842C6158AB10411F2E14D21DDE6E7F6A1DC2594B5491674C610963A96273D266D9657C6A4156D8E583B4FB25C86EF04263391610A71AC83691676BC97C5420AF7B95BEDC6C45577CDE3DC3F3B3EB06E78BE7126F2A2ADB268EA4ADB22708CD0056E12B437EADB50DC2ED56FF722C25B8201885BA52501B57DDC1FF24668E6D89F2C538D1E12B502C8F0318031968FA207055798C7B78E30A869520FBF6E413AA30F4122E6FDF650E602F59F06CBE3CB097CBB6B21C1172CD51D7E6DE062CA7CCA998C6127A14CEC44CE30263D04362627C5E0E6433CF9BA8761F2E6FCD78C4A30C2F6C51B70260E6066169C1B71A6AAAB7DC2999A4241F63A0D8AEC33100800C2AA24D9C663EB1CDE280A8B64A5AAB6D8144B19994E775DE67B8DE158FE5964F6D7917FB6EE58537C5DC056CD71C2729839AFFB1EB8A4474B3CB98E11BFF1281124CED760FE2616C5314A17C674117F2B9F2195292351BFCE6074D5F1AE4FA399884576C265B08CBD8CFF4234F8AAD0FB12B43A20B9AED9026FAFFB683DEC194167CBD1875F2DF3F9D41FB729DBD1295A0F40FFDDD30B6B40AF4FD61F675D8DBFEAC79CD4FF0042BA0472B508006381007708004710001B0022CA0120968800558101238810CA18095518105A84006518032200306680520B8026F938032700556C01A2AA1022CF8152AB0025660055550052BF0244FD21F1508002460804F60050378101A48820711001128811B52806F13002A988317486859218100B08170118421388236C11A47F8112B500556C00502F1825B58804FA2123B580580108336C1843AA8803B28857251841A2810AC71006F03833E8881096181C3A1801B48105428101E28822B408451488131180877F8850548832C68135FFF2185029886E1D2862B208003A1860201870EE880238880EAB10232F0807AB8104E881607588156188751088A3EC81757A81E0D188320E88303312F34C8854453895B48830811840321455468841D188A78D88BC5B887A758810650803130820A838148188280788731A08063A80267688D12382F7C5880014883C0A881687880B00883A1D889A4788CD2918C12A889EAB88A31E8835F57802C408B1658832F6805D9681324702B600883957889BA081794188C36518477A88792F18EF3C18EF3888914088357D0059B88850A191B2B10085AB8886CE8871B0808054802FDD18F224910052981E348109F0890A3688CA5681A065884AEB88AF7C81711988B56FF208A05A83415A84061C888CFB80280808303C98B06719295989021599202298A0DC190317280709889118992022903AD388886888862281006D0828028815C2890915810FDC8833C388E64182E76D89240E896E3928C32100800E04F24B80231D08CD5288400D0803BD99783D8807EE9803ED88A5EE99166288363E196FF289656509602C19610F9962F291D7E59971BF89078198F6AB8214A488FB4088F9BD8811BA99408D198012880A96981DC389905518436E39234E99306889582088511C9951618003AB98400B08C32088834788CCB5881AB1989E188864D8884B199877F48931E888EF7F8110FA896B0D897EA5198092990691896C61980062892FDFF782B6EB89C7CD99C2EB902C51983DEA997633198390988C46880D7899D1B689A07919528F998125802CB539EC6E89DE8F99413288DDEF96CA8A81206F8802A289029089DC7A8022789952CB9944CB98A31E083116692B839A0CB0900D5D88CCE59A17AD8A0DEB99DF2598C8D19826A199969D89670E99131EAA1B219857BF99B08789FBAD9A1AF59801459A2DD08002B6A87DB398ABEA8103C4AA30EC18EB419825DD00539A98A03813A057805492AA3FB090505684ADC0995DE599934CA8E0ADA936A688F7D08983A491B15C88591E89FFF09A3E9E8A54A1AA702518D20F8A5C288A5F4381083F989021A962909002560A415A847583AA718E1905DDA9283FF29A5EF29A510BA83A68496DEE29A882A1111889978A9A009C8933098A6A3499A303AA31E89A2482AA797FA104C9A1009588F56D005A0BA90F78989849A88E699AA21518006009BA21A9D6A7985BC35A6475A880E4AAA788AAB22118153B9A8280982CF369BC29AA78678A55569ACC85A11EC184B06A9957C9A802D2A87D25AACC64AADD70A12621AAD318932061808ACF0A3EFA9AE2168AD6159AE2E31811178A710FAAC991888ED988457428FE49AA3F24AAF1971AE7C4A99781A93A2CA024EC910BC4AB0F51AAD08019F1ED5A8FB8A9D80E9800D4BA7108B13620A842C808278A8958B099AB6CAB11D9B13A7C8A0B0E8AD8268852AE999448AAAA89AB224C8D195F4A9848D1A93CC298772E8AA277B8136DB1460B88A0FC80216E997B0799E51188AF538B0033BB42BF18280C8B0A1A98A24683A84999320C87CF32AB54FF8110D68B57D49AC06118F5CAB125E1BB560DB122B5B8F5F5710AC118FC4B8A46CDBB6113B889BC881656B8EA68AB7C898B1F19986B278B7803B170EA9854A494F357BB843F197C1A88404EAB88A71991208B3040AA6947B131FABAA9ABBB91E5BA08CFBB9A0AB136C6BB8A5FB14EA39B9A95B1B50599CAD1BB8BD1ABBEB48BAB48BB81478BB231110003B0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000202010000000000000B0B0B22232630313424242A1010162B2D323D3F443035394F5458363C3D040A0B33393850565541414A40404945454D47474F34343A16161C06070A07080B1718191112130B0C0B090A090C0D0A10110E1213101213100505050D0D0D1A1A1A232323262626212121191919121212000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000');
commit;
REM INSERTING into SEUPR.RELIGION
SET DEFINE OFF;
REM INSERTING into SEUPR.REQ_ITEMS_ROLES
SET DEFINE OFF;
Insert into SEUPR.REQ_ITEMS_ROLES (REQ_ITEM_ID,ROLE_ID,REQ_ITEMS_ROLE_ID,IS_APPROVED,APPROVED_BY_USER_ID,UPDATED_QTY,UPDATED_UNIT_PRICE,UPDATED_TIME,COOMMENT_BY_APPROVER) values (201,1,181,0,4,null,null,to_date('10-JAN-18','DD-MON-RR'),null);
Insert into SEUPR.REQ_ITEMS_ROLES (REQ_ITEM_ID,ROLE_ID,REQ_ITEMS_ROLE_ID,IS_APPROVED,APPROVED_BY_USER_ID,UPDATED_QTY,UPDATED_UNIT_PRICE,UPDATED_TIME,COOMMENT_BY_APPROVER) values (201,2,182,1,65,null,null,to_date('13-DEC-17','DD-MON-RR'),null);
Insert into SEUPR.REQ_ITEMS_ROLES (REQ_ITEM_ID,ROLE_ID,REQ_ITEMS_ROLE_ID,IS_APPROVED,APPROVED_BY_USER_ID,UPDATED_QTY,UPDATED_UNIT_PRICE,UPDATED_TIME,COOMMENT_BY_APPROVER) values (201,3,183,0,1,null,null,to_date('13-DEC-17','DD-MON-RR'),null);
Insert into SEUPR.REQ_ITEMS_ROLES (REQ_ITEM_ID,ROLE_ID,REQ_ITEMS_ROLE_ID,IS_APPROVED,APPROVED_BY_USER_ID,UPDATED_QTY,UPDATED_UNIT_PRICE,UPDATED_TIME,COOMMENT_BY_APPROVER) values (184,2,285,null,1,null,null,null,null);
Insert into SEUPR.REQ_ITEMS_ROLES (REQ_ITEM_ID,ROLE_ID,REQ_ITEMS_ROLE_ID,IS_APPROVED,APPROVED_BY_USER_ID,UPDATED_QTY,UPDATED_UNIT_PRICE,UPDATED_TIME,COOMMENT_BY_APPROVER) values (184,1,284,1,4,122,null,to_date('10-JAN-18','DD-MON-RR'),'testingaaaaaaaaaaaa');
Insert into SEUPR.REQ_ITEMS_ROLES (REQ_ITEM_ID,ROLE_ID,REQ_ITEMS_ROLE_ID,IS_APPROVED,APPROVED_BY_USER_ID,UPDATED_QTY,UPDATED_UNIT_PRICE,UPDATED_TIME,COOMMENT_BY_APPROVER) values (514,1,324,1,1,null,null,to_date('22-JAN-18','DD-MON-RR'),null);
commit;
REM INSERTING into SEUPR.REQUISITION_DISTRIBUTION
SET DEFINE OFF;
Insert into SEUPR.REQUISITION_DISTRIBUTION (REQUISITION_ITEMS_REQ_ITEM_ID,PRD_REQ_LINE_QTY,BANK_ACCOUNT_BANK_ACCT_ID,REQ_DIST_ID,EXPENDITURE_TYPE_ID,ORGANIZATION_ORG_ID,ORDER_DIST_ID,EXPENDITURE_AMNT) values (184,null,1,2,null,null,null,5000);
Insert into SEUPR.REQUISITION_DISTRIBUTION (REQUISITION_ITEMS_REQ_ITEM_ID,PRD_REQ_LINE_QTY,BANK_ACCOUNT_BANK_ACCT_ID,REQ_DIST_ID,EXPENDITURE_TYPE_ID,ORGANIZATION_ORG_ID,ORDER_DIST_ID,EXPENDITURE_AMNT) values (514,null,2,41,null,null,null,2.8);
commit;
REM INSERTING into SEUPR.REQUISITION_ITEMS
SET DEFINE OFF;
Insert into SEUPR.REQUISITION_ITEMS (REQ_ITEM_ID,REQUISITION_LIST_REQ_LIST_ID,PRODUCT_ID,REQ_LINE_TYPE_ID,USER_INFO_USER_ID,QTY,DESCRIPTIONS,SUPPLIER_LIST_SUPP_ID,SUPPLIER_SITES_SUPP_SITE_ID,NEED_BY_DATE,DELIVERY_LOCATION,UOM_UOM_ID,SUPP_CONTACT,IS_APPROVED,PRICE,BUDGET_LIST_BUDGET_LIST_ID,DESTINATION_TYPE_ID) values (201,2,2,null,4,1,null,1,null,null,null,3,null,1,20000,null,null);
Insert into SEUPR.REQUISITION_ITEMS (REQ_ITEM_ID,REQUISITION_LIST_REQ_LIST_ID,PRODUCT_ID,REQ_LINE_TYPE_ID,USER_INFO_USER_ID,QTY,DESCRIPTIONS,SUPPLIER_LIST_SUPP_ID,SUPPLIER_SITES_SUPP_SITE_ID,NEED_BY_DATE,DELIVERY_LOCATION,UOM_UOM_ID,SUPP_CONTACT,IS_APPROVED,PRICE,BUDGET_LIST_BUDGET_LIST_ID,DESTINATION_TYPE_ID) values (301,5,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SEUPR.REQUISITION_ITEMS (REQ_ITEM_ID,REQUISITION_LIST_REQ_LIST_ID,PRODUCT_ID,REQ_LINE_TYPE_ID,USER_INFO_USER_ID,QTY,DESCRIPTIONS,SUPPLIER_LIST_SUPP_ID,SUPPLIER_SITES_SUPP_SITE_ID,NEED_BY_DATE,DELIVERY_LOCATION,UOM_UOM_ID,SUPP_CONTACT,IS_APPROVED,PRICE,BUDGET_LIST_BUDGET_LIST_ID,DESTINATION_TYPE_ID) values (303,5,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SEUPR.REQUISITION_ITEMS (REQ_ITEM_ID,REQUISITION_LIST_REQ_LIST_ID,PRODUCT_ID,REQ_LINE_TYPE_ID,USER_INFO_USER_ID,QTY,DESCRIPTIONS,SUPPLIER_LIST_SUPP_ID,SUPPLIER_SITES_SUPP_SITE_ID,NEED_BY_DATE,DELIVERY_LOCATION,UOM_UOM_ID,SUPP_CONTACT,IS_APPROVED,PRICE,BUDGET_LIST_BUDGET_LIST_ID,DESTINATION_TYPE_ID) values (514,1,3,null,1,1,null,23,null,null,null,3,null,1,20,null,null);
Insert into SEUPR.REQUISITION_ITEMS (REQ_ITEM_ID,REQUISITION_LIST_REQ_LIST_ID,PRODUCT_ID,REQ_LINE_TYPE_ID,USER_INFO_USER_ID,QTY,DESCRIPTIONS,SUPPLIER_LIST_SUPP_ID,SUPPLIER_SITES_SUPP_SITE_ID,NEED_BY_DATE,DELIVERY_LOCATION,UOM_UOM_ID,SUPP_CONTACT,IS_APPROVED,PRICE,BUDGET_LIST_BUDGET_LIST_ID,DESTINATION_TYPE_ID) values (184,1,1,null,2,1,null,23,null,null,null,3,null,1,5000,null,null);
commit;
REM INSERTING into SEUPR.REQUISITION_LIST
SET DEFINE OFF;
Insert into SEUPR.REQUISITION_LIST (REQ_LIST_ID,REQ_TYPE_ID,DESCRIPTION,REQ_STATUS_ID,CURRENCY_CURRENCY_ID,USER_INFO_USER_ID,LAST_UPDATED_TIME) values (62,null,null,null,null,68,null);
Insert into SEUPR.REQUISITION_LIST (REQ_LIST_ID,REQ_TYPE_ID,DESCRIPTION,REQ_STATUS_ID,CURRENCY_CURRENCY_ID,USER_INFO_USER_ID,LAST_UPDATED_TIME) values (2,null,null,null,null,1,null);
Insert into SEUPR.REQUISITION_LIST (REQ_LIST_ID,REQ_TYPE_ID,DESCRIPTION,REQ_STATUS_ID,CURRENCY_CURRENCY_ID,USER_INFO_USER_ID,LAST_UPDATED_TIME) values (5,null,null,null,null,1,null);
Insert into SEUPR.REQUISITION_LIST (REQ_LIST_ID,REQ_TYPE_ID,DESCRIPTION,REQ_STATUS_ID,CURRENCY_CURRENCY_ID,USER_INFO_USER_ID,LAST_UPDATED_TIME) values (1,null,'urgent needed',null,19,1,null);
Insert into SEUPR.REQUISITION_LIST (REQ_LIST_ID,REQ_TYPE_ID,DESCRIPTION,REQ_STATUS_ID,CURRENCY_CURRENCY_ID,USER_INFO_USER_ID,LAST_UPDATED_TIME) values (3,null,null,null,null,4,null);
Insert into SEUPR.REQUISITION_LIST (REQ_LIST_ID,REQ_TYPE_ID,DESCRIPTION,REQ_STATUS_ID,CURRENCY_CURRENCY_ID,USER_INFO_USER_ID,LAST_UPDATED_TIME) values (4,null,null,null,null,65,null);
commit;
REM INSERTING into SEUPR.ROLE
SET DEFINE OFF;
Insert into SEUPR.ROLE (ROLE_ID,ROLE,ROLE_DESC,DEPT_ID,ROLE_CAT_ID) values (21,'Buyer',null,null,null);
Insert into SEUPR.ROLE (ROLE_ID,ROLE,ROLE_DESC,DEPT_ID,ROLE_CAT_ID) values (22,'create requisition',null,null,null);
Insert into SEUPR.ROLE (ROLE_ID,ROLE,ROLE_DESC,DEPT_ID,ROLE_CAT_ID) values (23,'product add',null,null,null);
Insert into SEUPR.ROLE (ROLE_ID,ROLE,ROLE_DESC,DEPT_ID,ROLE_CAT_ID) values (24,'Requisition Approval',null,null,null);
Insert into SEUPR.ROLE (ROLE_ID,ROLE,ROLE_DESC,DEPT_ID,ROLE_CAT_ID) values (1,'cse chairman requisition approval',null,1,null);
Insert into SEUPR.ROLE (ROLE_ID,ROLE,ROLE_DESC,DEPT_ID,ROLE_CAT_ID) values (2,'cse register requisition approval',null,1,null);
Insert into SEUPR.ROLE (ROLE_ID,ROLE,ROLE_DESC,DEPT_ID,ROLE_CAT_ID) values (3,'trustee board requisition approval',null,null,null);
commit;
REM INSERTING into SEUPR.ROLE_CATEGORY
SET DEFINE OFF;
Insert into SEUPR.ROLE_CATEGORY (ROLE_CAT_ID,ROLE_CATEGORY) values (1,'requisition approval');
Insert into SEUPR.ROLE_CATEGORY (ROLE_CAT_ID,ROLE_CATEGORY) values (2,'administration');
commit;
REM INSERTING into SEUPR.ROOM
SET DEFINE OFF;
Insert into SEUPR.ROOM (ROOM_ID,ROOM_NUMBER,BUILDING_BUILDING_ID,PHONE,DEPT_ID) values (21,'1101',null,null,null);
Insert into SEUPR.ROOM (ROOM_ID,ROOM_NUMBER,BUILDING_BUILDING_ID,PHONE,DEPT_ID) values (22,'801',null,null,null);
Insert into SEUPR.ROOM (ROOM_ID,ROOM_NUMBER,BUILDING_BUILDING_ID,PHONE,DEPT_ID) values (23,'703',null,null,null);
Insert into SEUPR.ROOM (ROOM_ID,ROOM_NUMBER,BUILDING_BUILDING_ID,PHONE,DEPT_ID) values (24,'10001',null,null,null);
commit;
REM INSERTING into SEUPR.SUPP_PROD_PRICE
SET DEFINE OFF;
Insert into SEUPR.SUPP_PROD_PRICE (SUPPLIER_LIST_SUPP_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS,SUPP_PROD_PRICE_ID) values (23,1,5000,null,null,2);
Insert into SEUPR.SUPP_PROD_PRICE (SUPPLIER_LIST_SUPP_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS,SUPP_PROD_PRICE_ID) values (22,2,8000,null,null,1);
Insert into SEUPR.SUPP_PROD_PRICE (SUPPLIER_LIST_SUPP_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS,SUPP_PROD_PRICE_ID) values (21,1,5500,null,null,3);
Insert into SEUPR.SUPP_PROD_PRICE (SUPPLIER_LIST_SUPP_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS,SUPP_PROD_PRICE_ID) values (23,3,20,null,null,4);
Insert into SEUPR.SUPP_PROD_PRICE (SUPPLIER_LIST_SUPP_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS,SUPP_PROD_PRICE_ID) values (2,null,20000,null,null,5);
Insert into SEUPR.SUPP_PROD_PRICE (SUPPLIER_LIST_SUPP_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS,SUPP_PROD_PRICE_ID) values (2,5,14000,null,null,6);
Insert into SEUPR.SUPP_PROD_PRICE (SUPPLIER_LIST_SUPP_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS,SUPP_PROD_PRICE_ID) values (2,6,300,null,null,7);
commit;
REM INSERTING into SEUPR.SUPPLIER_LIST
SET DEFINE OFF;
Insert into SEUPR.SUPPLIER_LIST (SUPP_ID,SUPP_NAME,SUPPLIER_LIST_SUPP_ID,BANK_ACCOUNT_BANK_ACCT_ID,ORGANIZATION_ORG_ID,URL,COUNTRY_OF_ORIGIN_ID,TAX_REG_NUMBER,TAX_PAYER_ID,INACTIVE_DATE) values (2,'walton traders',null,null,null,null,null,null,null,null);
Insert into SEUPR.SUPPLIER_LIST (SUPP_ID,SUPP_NAME,SUPPLIER_LIST_SUPP_ID,BANK_ACCOUNT_BANK_ACCT_ID,ORGANIZATION_ORG_ID,URL,COUNTRY_OF_ORIGIN_ID,TAX_REG_NUMBER,TAX_PAYER_ID,INACTIVE_DATE) values (1,'alamgir traders',null,null,null,null,null,null,null,null);
Insert into SEUPR.SUPPLIER_LIST (SUPP_ID,SUPP_NAME,SUPPLIER_LIST_SUPP_ID,BANK_ACCOUNT_BANK_ACCT_ID,ORGANIZATION_ORG_ID,URL,COUNTRY_OF_ORIGIN_ID,TAX_REG_NUMBER,TAX_PAYER_ID,INACTIVE_DATE) values (21,'hatil',null,null,null,null,null,null,null,null);
Insert into SEUPR.SUPPLIER_LIST (SUPP_ID,SUPP_NAME,SUPPLIER_LIST_SUPP_ID,BANK_ACCOUNT_BANK_ACCT_ID,ORGANIZATION_ORG_ID,URL,COUNTRY_OF_ORIGIN_ID,TAX_REG_NUMBER,TAX_PAYER_ID,INACTIVE_DATE) values (22,'otobi',null,null,null,null,null,null,null,null);
Insert into SEUPR.SUPPLIER_LIST (SUPP_ID,SUPP_NAME,SUPPLIER_LIST_SUPP_ID,BANK_ACCOUNT_BANK_ACCT_ID,ORGANIZATION_ORG_ID,URL,COUNTRY_OF_ORIGIN_ID,TAX_REG_NUMBER,TAX_PAYER_ID,INACTIVE_DATE) values (23,'bashundhara',null,null,null,null,null,null,null,null);
Insert into SEUPR.SUPPLIER_LIST (SUPP_ID,SUPP_NAME,SUPPLIER_LIST_SUPP_ID,BANK_ACCOUNT_BANK_ACCT_ID,ORGANIZATION_ORG_ID,URL,COUNTRY_OF_ORIGIN_ID,TAX_REG_NUMBER,TAX_PAYER_ID,INACTIVE_DATE) values (42,'ABCD Traders',null,null,null,null,null,null,null,null);
commit;
REM INSERTING into SEUPR.SUPPLIER_SITE_PROD_PRICE
SET DEFINE OFF;
Insert into SEUPR.SUPPLIER_SITE_PROD_PRICE (SUPPLIER_SITES_SUPP_SITE_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS) values (2,1,null,null,null);
Insert into SEUPR.SUPPLIER_SITE_PROD_PRICE (SUPPLIER_SITES_SUPP_SITE_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS) values (2,null,null,null,null);
Insert into SEUPR.SUPPLIER_SITE_PROD_PRICE (SUPPLIER_SITES_SUPP_SITE_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS) values (1,6,null,null,null);
Insert into SEUPR.SUPPLIER_SITE_PROD_PRICE (SUPPLIER_SITES_SUPP_SITE_ID,PRODUCTS_PROD_LIST_ID,PRICE,PROD_QUALIFICATION,COMMENTS) values (1,5,null,null,null);
commit;
REM INSERTING into SEUPR.SUPPLIER_SITES
SET DEFINE OFF;
Insert into SEUPR.SUPPLIER_SITES (SUPP_SITE_ID,SUPP_SITE_ADDRESS,SUPP_SITE_PHONE,SUPP_SITE_NAME,SUPP_SITE_AGENT_NAME,SUPPLIER_LIST_SUPP_ID) values (1,'DHAKA','01703188711','DHAKA WALTON',null,2);
Insert into SEUPR.SUPPLIER_SITES (SUPP_SITE_ID,SUPP_SITE_ADDRESS,SUPP_SITE_PHONE,SUPP_SITE_NAME,SUPP_SITE_AGENT_NAME,SUPPLIER_LIST_SUPP_ID) values (2,'MYMENSINGH','01803188711','MYMENSINGH WALTON',null,2);
commit;
REM INSERTING into SEUPR.UOM
SET DEFINE OFF;
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (1,'dozen',1,'DZ',null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (2,'box',1,null,null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (3,'each',1,'EA',null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (4,'gram',2,'GR',null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (5,'pound',2,'LB',null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (6,'kilogram',2,'KG',null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (7,'second',3,'SE',null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (8,'minute',3,'MI',null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (9,'hour',3,null,null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (10,'cubic inches',4,null,null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (11,'cubic feat',4,null,null);
Insert into SEUPR.UOM (UOM_ID,UOM,UOM_CLASS_UOM_CLASS_ID,UOM_CODE,IS_BASE_UOM) values (12,'cubic centimeters',4,null,null);
commit;
REM INSERTING into SEUPR.UOM_CLASS
SET DEFINE OFF;
Insert into SEUPR.UOM_CLASS (UOM_CLASS_ID,UOM_CLASS,COMMENTS) values (1,'Quantity',null);
Insert into SEUPR.UOM_CLASS (UOM_CLASS_ID,UOM_CLASS,COMMENTS) values (2,'Weight',null);
Insert into SEUPR.UOM_CLASS (UOM_CLASS_ID,UOM_CLASS,COMMENTS) values (3,'Time',null);
Insert into SEUPR.UOM_CLASS (UOM_CLASS_ID,UOM_CLASS,COMMENTS) values (4,'Volume',null);
commit;
REM INSERTING into SEUPR.UOM_CLASS_CONVERSION
SET DEFINE OFF;
REM INSERTING into SEUPR.UOM_CONVERSION
SET DEFINE OFF;
REM INSERTING into SEUPR.USER_INFO
SET DEFINE OFF;
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (1,'saifur','1234',null,'saifuroracle@gmail.com','27-JAN-18 SAT 01:12:21 PM','127.0.0.1');
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (2,'shafin','1234',null,'opriyoshafin@gmail.com','08-JAN-18 MON 12:14:14 AM',null);
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (3,'kia','1234',null,'kimia.aksir@gmail.com',null,null);
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (4,'sm','1234',null,null,'21-JAN-18 SUN 03:37:43 PM','127.0.0.1');
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (5,'kmh','1234',null,'Kmhasan@gmail.com','21-JAN-18 SUN 12:43:32 PM','127.0.0.1');
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (68,'alim','1234',null,null,'14-JAN-18 SUN 09:50:07 PM',null);
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (65,'sayeed','1234',null,null,'09-JAN-18 TUE 05:47:00 PM',null);
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (66,'A','1234',null,null,null,null);
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (122,'alo123','1234',null,null,null,null);
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (67,'ashiq','1234',null,null,null,'1');
Insert into SEUPR.USER_INFO (USER_ID,USER_NAME,PASSWORD,ORGANIZATION_ORG_ID,EMAIL,LAST_ACCESSED,LAST_ACCESSED_IP_ADDRESS) values (127,'test','test',null,null,null,null);
commit;
REM INSERTING into SEUPR.USER_ROLE
SET DEFINE OFF;
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (61,1,24,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (44,1,21,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (42,68,21,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (45,1,22,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (46,1,23,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (47,1,1,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (48,1,2,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (49,1,3,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (1,4,1,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (21,65,2,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (22,66,3,null,null,null,null);
Insert into SEUPR.USER_ROLE (USER_ROLE_ID,USER_INFO_USER_ID,ROLE_ROLE_ID,START_TIME,END_TIME,COMMENTS,PARENT_USER_ROLE_ID) values (23,67,1,null,null,null,null);
commit;
--------------------------------------------------------
--  DDL for Index BANK_BANK_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."BANK_BANK_ID_IDX" ON "SEUPR"."BANK" ("BANK_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BANK_ACCOUNT_BANK_ACCT_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."BANK_ACCOUNT_BANK_ACCT_ID_IDX" ON "SEUPR"."BANK_ACCOUNT" ("BANK_ACCT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BLOOD_BLOOD_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."BLOOD_BLOOD_ID_IDX" ON "SEUPR"."BLOOD" ("BLOOD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BRAND_BRAND_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."BRAND_BRAND_ID_IDX" ON "SEUPR"."BRAND" ("BRAND_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BUDGET_LIST_BUDGET_LIST_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."BUDGET_LIST_BUDGET_LIST_ID_IDX" ON "SEUPR"."BUDGET_LIST" ("BUDGET_LIST_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BUGET_ITEMS_BUDGET_ITEM_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."BUGET_ITEMS_BUDGET_ITEM_ID_IDX" ON "SEUPR"."BUGET_ITEMS" ("BUDGET_ITEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BUILDING_BUILDING_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."BUILDING_BUILDING_ID_IDX" ON "SEUPR"."BUILDING" ("BUILDING_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index COUNTRY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."COUNTRY_PK" ON "SEUPR"."COUNTRY" ("COUNTRY_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CURRENCY_CURRENCY_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."CURRENCY_CURRENCY_ID_IDX" ON "SEUPR"."CURRENCY" ("CURRENCY_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index DEPARTMENTS_DEPT_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."DEPARTMENTS_DEPT_ID_IDX" ON "SEUPR"."DEPARTMENTS" ("DEPT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index DESIGNATION_DESIGNATION_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."DESIGNATION_DESIGNATION_ID_IDX" ON "SEUPR"."DESIGNATION" ("DESIGNATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EMPLOYEES_EMP_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."EMPLOYEES_EMP_ID_IDX" ON "SEUPR"."EMPLOYEES" ("EMP_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index GENDER_GENDER_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."GENDER_GENDER_ID_IDX" ON "SEUPR"."GENDER" ("GENDER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index HR_MARITIAL_STATUS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."HR_MARITIAL_STATUS_PK" ON "SEUPR"."MARITIAL_STATUS" ("MAR_STAT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index NOTIFICATION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."NOTIFICATION_PK" ON "SEUPR"."NOTIFICATION" ("NOTIFICATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDER_DISTRIBUTION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ORDER_DISTRIBUTION_PK" ON "SEUPR"."ORDER_DISTRIBUTION" ("ORDER_DIST_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDER_ITEMS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ORDER_ITEMS_UK1" ON "SEUPR"."ORDER_ITEMS" ("REQ_ITEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDER_ITEMS_ORDER_ITEM_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ORDER_ITEMS_ORDER_ITEM_ID_IDX" ON "SEUPR"."ORDER_ITEMS" ("ORDER_ITEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDER_LIST_ORDER_LIST_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ORDER_LIST_ORDER_LIST_ID_IDX" ON "SEUPR"."ORDER_LIST" ("ORDER_LIST_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDER_RELEASE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ORDER_RELEASE_PK" ON "SEUPR"."ORDER_RELEASE" ("ORDER_RELEASE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORDER_SHIPMENT_SCHEDULES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ORDER_SHIPMENT_SCHEDULES_PK" ON "SEUPR"."ORDER_SHIPMENT_SCHEDULES" ("ORDER_SHIP_SCHEDULE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ORGANIZATION_ORG_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ORGANIZATION_ORG_ID_IDX" ON "SEUPR"."ORGANIZATION" ("ORG_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PERSON_PERSON_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PERSON_PERSON_ID_IDX" ON "SEUPR"."PERSON" ("PERSON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PHOTO_PHOTO_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PHOTO_PHOTO_ID_IDX" ON "SEUPR"."PHOTO" ("PHOTO_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PROD_BRAND_PROD_BRAND_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PROD_BRAND_PROD_BRAND_ID_IDX" ON "SEUPR"."PROD_BRAND" ("PROD_BRAND_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PRODUCT_CATAGORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PRODUCT_CATAGORY_PK" ON "SEUPR"."PRODUCT_CATAGORY" ("PROD_CAT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PRODUCT_CATEGORY_SET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PRODUCT_CATEGORY_SET_PK" ON "SEUPR"."PRODUCT_CATEGORY_SET" ("PROD_CAT_SET_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PRODUCTS_PROD_LIST_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PRODUCTS_PROD_LIST_ID_IDX" ON "SEUPR"."PRODUCTS" ("PROD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PRODUCTS_UK2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PRODUCTS_UK2" ON "SEUPR"."PRODUCTS" ("PRODUCT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index RELIGION_RELIGION_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."RELIGION_RELIGION_ID_IDX" ON "SEUPR"."RELIGION" ("RELIGION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index REQ_ITEMS_ROLES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."REQ_ITEMS_ROLES_PK" ON "SEUPR"."REQ_ITEMS_ROLES" ("REQ_ITEMS_ROLE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PO_REQ_DISTRIBUTION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PO_REQ_DISTRIBUTION_PK" ON "SEUPR"."REQUISITION_DISTRIBUTION" ("REQ_DIST_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index REQUISITION_ITEMS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."REQUISITION_ITEMS_PK" ON "SEUPR"."REQUISITION_ITEMS" ("REQ_ITEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PO_REQUISITION_MST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."PO_REQUISITION_MST_PK" ON "SEUPR"."REQUISITION_LIST" ("REQ_LIST_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ROLE_ROLE_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ROLE_ROLE_ID_IDX" ON "SEUPR"."ROLE" ("ROLE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ROLE_CATEGORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ROLE_CATEGORY_PK" ON "SEUPR"."ROLE_CATEGORY" ("ROLE_CAT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ROOM_ROOM_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."ROOM_ROOM_ID_IDX" ON "SEUPR"."ROOM" ("ROOM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SUPP_PROD_PRICE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."SUPP_PROD_PRICE_PK" ON "SEUPR"."SUPP_PROD_PRICE" ("SUPP_PROD_PRICE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SUPPLIER_LIST_SUPP_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."SUPPLIER_LIST_SUPP_ID_IDX" ON "SEUPR"."SUPPLIER_LIST" ("SUPP_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index AP_VENDOR_SITES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."AP_VENDOR_SITES_PK" ON "SEUPR"."SUPPLIER_SITES" ("SUPP_SITE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UOM_UOM_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."UOM_UOM_ID_IDX" ON "SEUPR"."UOM" ("UOM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UOM_CLASS_UOM_CLASS_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."UOM_CLASS_UOM_CLASS_ID_IDX" ON "SEUPR"."UOM_CLASS" ("UOM_CLASS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UOM_CLASS_CONVERSION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."UOM_CLASS_CONVERSION_PK" ON "SEUPR"."UOM_CLASS_CONVERSION" ("UOM_CLASS_CONV_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UOM_CONVERSION_UOM_CONV_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."UOM_CONVERSION_UOM_CONV_ID_IDX" ON "SEUPR"."UOM_CONVERSION" ("UOM_CONV_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index USER_INFO_USER_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."USER_INFO_USER_ID_IDX" ON "SEUPR"."USER_INFO" ("USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index USER_INFO_UK2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."USER_INFO_UK2" ON "SEUPR"."USER_INFO" ("USER_NAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index USER_ROLE_USER_ROLE_ID_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SEUPR"."USER_ROLE_USER_ROLE_ID_IDX" ON "SEUPR"."USER_ROLE" ("USER_ROLE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table BANK
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BANK" ADD CONSTRAINT "BANK_PK" PRIMARY KEY ("BANK_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."BANK" MODIFY ("BANK_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BANK_ACCOUNT
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BANK_ACCOUNT" ADD CONSTRAINT "BANK_ACCOUNT_PK" PRIMARY KEY ("BANK_ACCT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."BANK_ACCOUNT" MODIFY ("BANK_ACCT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BLOOD
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BLOOD" ADD CONSTRAINT "BLOOD_PK" PRIMARY KEY ("BLOOD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."BLOOD" MODIFY ("BLOOD_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BRAND
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BRAND" ADD CONSTRAINT "BRAND_PK" PRIMARY KEY ("BRAND_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."BRAND" MODIFY ("BRAND_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BUDGET_LIST
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BUDGET_LIST" ADD CONSTRAINT "BUDGET_LIST_PK" PRIMARY KEY ("BUDGET_LIST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."BUDGET_LIST" MODIFY ("BUDGET_LIST_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BUGET_ITEMS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BUGET_ITEMS" ADD CONSTRAINT "BUGET_ITEMS_PK" PRIMARY KEY ("BUDGET_ITEM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."BUGET_ITEMS" MODIFY ("BUDGET_ITEM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BUILDING
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BUILDING" ADD CONSTRAINT "BUILDING_PK" PRIMARY KEY ("BUILDING_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."BUILDING" MODIFY ("BUILDING_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COUNTRY
--------------------------------------------------------

  ALTER TABLE "SEUPR"."COUNTRY" ADD CONSTRAINT "COUNTRY_PK" PRIMARY KEY ("COUNTRY_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."COUNTRY" MODIFY ("COUNTRY_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CURRENCY
--------------------------------------------------------

  ALTER TABLE "SEUPR"."CURRENCY" ADD CONSTRAINT "CURRENCY_PK" PRIMARY KEY ("CURRENCY_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."CURRENCY" MODIFY ("CURRENCY_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPARTMENTS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."DEPARTMENTS" ADD CONSTRAINT "DEPARTMENTS_PK" PRIMARY KEY ("DEPT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."DEPARTMENTS" MODIFY ("DEPT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DESIGNATION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."DESIGNATION" ADD CONSTRAINT "DESIGNATION_PK" PRIMARY KEY ("DESIGNATION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."DESIGNATION" MODIFY ("DESIGNATION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EMPLOYEES
--------------------------------------------------------

  ALTER TABLE "SEUPR"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_PK" PRIMARY KEY ("EMP_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."EMPLOYEES" MODIFY ("EMP_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GENDER
--------------------------------------------------------

  ALTER TABLE "SEUPR"."GENDER" ADD CONSTRAINT "GENDER_PK" PRIMARY KEY ("GENDER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."GENDER" MODIFY ("GENDER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MARITIAL_STATUS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."MARITIAL_STATUS" ADD CONSTRAINT "MARITIAL_STATUS_PK" PRIMARY KEY ("MAR_STAT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."MARITIAL_STATUS" MODIFY ("MAR_STAT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table NOTIFICATION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."NOTIFICATION" ADD CONSTRAINT "NOTIFICATION_PK" PRIMARY KEY ("NOTIFICATION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."NOTIFICATION" MODIFY ("NOTIFICATION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORDER_DISTRIBUTION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_DISTRIBUTION" ADD CONSTRAINT "ORDER_DISTRIBUTION_PK" PRIMARY KEY ("ORDER_DIST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_DISTRIBUTION" MODIFY ("ORDER_DIST_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORDER_ITEMS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_ITEMS" ADD CONSTRAINT "ORDER_ITEMS_PK" PRIMARY KEY ("ORDER_ITEM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_ITEMS" ADD CONSTRAINT "ORDER_ITEMS_UK1" UNIQUE ("REQ_ITEM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_ITEMS" MODIFY ("ORDER_ITEM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORDER_LIST
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_LIST" ADD CONSTRAINT "ORDER_LIST_PK" PRIMARY KEY ("ORDER_LIST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_LIST" MODIFY ("ORDER_LIST_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORDER_RELEASE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_RELEASE" ADD CONSTRAINT "ORDER_RELEASE_PK" PRIMARY KEY ("ORDER_RELEASE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_RELEASE" MODIFY ("ORDER_RELEASE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORDER_SHIPMENT_SCHEDULES
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES" ADD CONSTRAINT "ORDER_SHIPMENT_SCHEDULES_PK" PRIMARY KEY ("ORDER_SHIP_SCHEDULE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES" MODIFY ("ORDER_SHIP_SCHEDULE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORGANIZATION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORGANIZATION" ADD CONSTRAINT "ORGANIZATION_PK" PRIMARY KEY ("ORG_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ORGANIZATION" MODIFY ("ORG_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PERSON
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PERSON" ADD CONSTRAINT "PERSON_PK" PRIMARY KEY ("PERSON_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."PERSON" MODIFY ("PERSON_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."PERSON" MODIFY ("LAST_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."PERSON" MODIFY ("FIRST_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PHOTO
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PHOTO" ADD CONSTRAINT "PHOTO_PK" PRIMARY KEY ("PHOTO_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."PHOTO" MODIFY ("PHOTO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PROD_BRAND
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PROD_BRAND" ADD CONSTRAINT "PROD_BRAND_PK" PRIMARY KEY ("PROD_BRAND_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."PROD_BRAND" MODIFY ("PROD_BRAND_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUCT_CATAGORY
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PRODUCT_CATAGORY" ADD CONSTRAINT "PRODUCT_CATAGORY_PK" PRIMARY KEY ("PROD_CAT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."PRODUCT_CATAGORY" MODIFY ("PROD_CAT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUCT_CATEGORY_SET
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PRODUCT_CATEGORY_SET" ADD CONSTRAINT "PRODUCT_CATEGORY_SET_PK" PRIMARY KEY ("PROD_CAT_SET_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."PRODUCT_CATEGORY_SET" MODIFY ("PROD_CAT_SET_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PRODUCTS" ADD CONSTRAINT "PRODUCTS_PK" PRIMARY KEY ("PROD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."PRODUCTS" ADD CONSTRAINT "PRODUCTS_UK2" UNIQUE ("PRODUCT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."PRODUCTS" MODIFY ("PROD_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."PRODUCTS" MODIFY ("PRODUCT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table RELIGION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."RELIGION" ADD CONSTRAINT "RELIGION_PK" PRIMARY KEY ("RELIGION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."RELIGION" MODIFY ("RELIGION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REQ_ITEMS_ROLES
--------------------------------------------------------

  ALTER TABLE "SEUPR"."REQ_ITEMS_ROLES" ADD CONSTRAINT "REQ_ITEMS_ROLES_PK" PRIMARY KEY ("REQ_ITEMS_ROLE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."REQ_ITEMS_ROLES" MODIFY ("REQ_ITEMS_ROLE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REQUISITION_DISTRIBUTION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."REQUISITION_DISTRIBUTION" ADD CONSTRAINT "REQUISITION_DISTRIBUTION_PK" PRIMARY KEY ("REQ_DIST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_DISTRIBUTION" MODIFY ("REQ_DIST_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REQUISITION_ITEMS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."REQUISITION_ITEMS" ADD CONSTRAINT "REQUISITION_ITEMS_PK" PRIMARY KEY ("REQ_ITEM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_ITEMS" MODIFY ("REQ_ITEM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REQUISITION_LIST
--------------------------------------------------------

  ALTER TABLE "SEUPR"."REQUISITION_LIST" ADD CONSTRAINT "REQUISITION_LIST_PK" PRIMARY KEY ("REQ_LIST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_LIST" MODIFY ("REQ_LIST_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ROLE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ROLE" ADD CONSTRAINT "ROLE_PK" PRIMARY KEY ("ROLE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ROLE" MODIFY ("ROLE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ROLE_CATEGORY
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ROLE_CATEGORY" ADD CONSTRAINT "ROLE_CATEGORY_PK" PRIMARY KEY ("ROLE_CAT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ROLE_CATEGORY" MODIFY ("ROLE_CAT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ROOM
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ROOM" ADD CONSTRAINT "ROOM_PK" PRIMARY KEY ("ROOM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."ROOM" MODIFY ("ROOM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SUPP_PROD_PRICE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."SUPP_PROD_PRICE" ADD CONSTRAINT "SUPP_PROD_PRICE_PK" PRIMARY KEY ("SUPP_PROD_PRICE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."SUPP_PROD_PRICE" MODIFY ("SUPP_PROD_PRICE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SUPPLIER_LIST
--------------------------------------------------------

  ALTER TABLE "SEUPR"."SUPPLIER_LIST" ADD CONSTRAINT "SUPPLIER_LIST_PK" PRIMARY KEY ("SUPP_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."SUPPLIER_LIST" MODIFY ("SUPP_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SUPPLIER_SITES
--------------------------------------------------------

  ALTER TABLE "SEUPR"."SUPPLIER_SITES" ADD CONSTRAINT "SUPPLIER_SITES_PK" PRIMARY KEY ("SUPP_SITE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."SUPPLIER_SITES" MODIFY ("SUPP_SITE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table UOM
--------------------------------------------------------

  ALTER TABLE "SEUPR"."UOM" MODIFY ("UOM_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."UOM" ADD CONSTRAINT "UOM_PK" PRIMARY KEY ("UOM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table UOM_CLASS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."UOM_CLASS" MODIFY ("UOM_CLASS_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."UOM_CLASS" ADD CONSTRAINT "UOM_CLASS_PK" PRIMARY KEY ("UOM_CLASS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table UOM_CLASS_CONVERSION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."UOM_CLASS_CONVERSION" MODIFY ("UOM_CLASS_CONV_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."UOM_CLASS_CONVERSION" ADD CONSTRAINT "UOM_CLASS_CONVERSION_PK" PRIMARY KEY ("UOM_CLASS_CONV_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table UOM_CONVERSION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."UOM_CONVERSION" MODIFY ("UOM_CONV_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."UOM_CONVERSION" ADD CONSTRAINT "UOM_CONVERSION_PK" PRIMARY KEY ("UOM_CONV_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USER_INFO
--------------------------------------------------------

  ALTER TABLE "SEUPR"."USER_INFO" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."USER_INFO" MODIFY ("USER_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."USER_INFO" MODIFY ("PASSWORD" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."USER_INFO" ADD CONSTRAINT "USER_INFO_PK" PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SEUPR"."USER_INFO" ADD CONSTRAINT "USER_INFO_UK2" UNIQUE ("USER_NAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USER_ROLE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."USER_ROLE" MODIFY ("USER_ROLE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SEUPR"."USER_ROLE" ADD CONSTRAINT "USER_ROLE_PK" PRIMARY KEY ("USER_ROLE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BANK_ACCOUNT
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BANK_ACCOUNT" ADD CONSTRAINT "BANK_ACCOUNT_BANK_FK" FOREIGN KEY ("BANK_BANK_ID")
	  REFERENCES "SEUPR"."BANK" ("BANK_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."BANK_ACCOUNT" ADD CONSTRAINT "BANK_ACCOUNT_CURRENCY_FK" FOREIGN KEY ("CURRENCY_CURRENCY_ID")
	  REFERENCES "SEUPR"."CURRENCY" ("CURRENCY_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BUGET_ITEMS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."BUGET_ITEMS" ADD CONSTRAINT "BUGET_ITEMS_BUDGET_LIST_FK" FOREIGN KEY ("BUDGET_LIST_BUDGET_LIST_ID")
	  REFERENCES "SEUPR"."BUDGET_LIST" ("BUDGET_LIST_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COUNTRY
--------------------------------------------------------

  ALTER TABLE "SEUPR"."COUNTRY" ADD CONSTRAINT "COUNTRY_FK1" FOREIGN KEY ("CURRENCY_ID")
	  REFERENCES "SEUPR"."CURRENCY" ("CURRENCY_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EMPLOYEES
--------------------------------------------------------

  ALTER TABLE "SEUPR"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_DEPARTMENTS_FK" FOREIGN KEY ("DEPARTMENTS_DEPT_ID")
	  REFERENCES "SEUPR"."DEPARTMENTS" ("DEPT_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_EMPLOYEES_FK" FOREIGN KEY ("EMPLOYEES_EMP_ID")
	  REFERENCES "SEUPR"."EMPLOYEES" ("EMP_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_FK1" FOREIGN KEY ("DESIGNATION_ID")
	  REFERENCES "SEUPR"."DESIGNATION" ("DESIGNATION_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_ROOM_FK" FOREIGN KEY ("ROOM_ROOM_ID")
	  REFERENCES "SEUPR"."ROOM" ("ROOM_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_USER_INFO_FK" FOREIGN KEY ("USER_INFO_USER_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_USER_INFO_FKV1" FOREIGN KEY ("EMPLOYEES_EMP_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NOTIFICATION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."NOTIFICATION" ADD CONSTRAINT "NOTIFICATION_FK1" FOREIGN KEY ("TO_USEER_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDER_DISTRIBUTION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_DISTRIBUTION" ADD CONSTRAINT "ORDER_DISTRIBUTION_FK1" FOREIGN KEY ("ORDER_LIST_ORDER_LIST_ID")
	  REFERENCES "SEUPR"."ORDER_LIST" ("ORDER_LIST_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_DISTRIBUTION" ADD CONSTRAINT "ORDER_DISTRIBUTION_FK2" FOREIGN KEY ("ORDER_SHIP_SCHEDULE_ID")
	  REFERENCES "SEUPR"."ORDER_SHIPMENT_SCHEDULES" ("ORDER_SHIP_SCHEDULE_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_DISTRIBUTION" ADD CONSTRAINT "ORDER_DISTRIBUTION_FK3" FOREIGN KEY ("USER_INFO_USER_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_DISTRIBUTION" ADD CONSTRAINT "ORDER_DISTRIBUTION_FK4" FOREIGN KEY ("BANK_ACCOUNT_BANK_ACCT_ID")
	  REFERENCES "SEUPR"."BANK_ACCOUNT" ("BANK_ACCT_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_DISTRIBUTION" ADD CONSTRAINT "ORDER_DISTRIBUTION_UOM_FK" FOREIGN KEY ("UOM_UOM_ID")
	  REFERENCES "SEUPR"."UOM" ("UOM_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDER_ITEMS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_ITEMS" ADD CONSTRAINT "ORDER_ITEMS_FK1" FOREIGN KEY ("REQ_ITEM_ID")
	  REFERENCES "SEUPR"."REQUISITION_ITEMS" ("REQ_ITEM_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_ITEMS" ADD CONSTRAINT "ORDER_ITEMS_ORDER_LIST_FK" FOREIGN KEY ("ORDER_LIST_ORDER_LIST_ID")
	  REFERENCES "SEUPR"."ORDER_LIST" ("ORDER_LIST_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_ITEMS" ADD CONSTRAINT "ORDER_ITEMS_PRODUCTS_FK" FOREIGN KEY ("PRODUCTS_PROD_LIST_ID")
	  REFERENCES "SEUPR"."PRODUCTS" ("PROD_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_ITEMS" ADD CONSTRAINT "ORDER_ITEMS_UOM_FK" FOREIGN KEY ("UOM_UOM_ID")
	  REFERENCES "SEUPR"."UOM" ("UOM_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDER_LIST
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_LIST" ADD CONSTRAINT "ORDER_LIST_BANK_ACCOUNT_FK" FOREIGN KEY ("BANK_ACCOUNT_BANK_ACCT_ID")
	  REFERENCES "SEUPR"."BANK_ACCOUNT" ("BANK_ACCT_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_LIST" ADD CONSTRAINT "ORDER_LIST_BUDGET_LIST_FK" FOREIGN KEY ("BUDGET_LIST_BUDGET_LIST_ID")
	  REFERENCES "SEUPR"."BUDGET_LIST" ("BUDGET_LIST_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_LIST" ADD CONSTRAINT "ORDER_LIST_CURRENCY_FK" FOREIGN KEY ("CURRENCY_CURRENCY_ID")
	  REFERENCES "SEUPR"."CURRENCY" ("CURRENCY_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_LIST" ADD CONSTRAINT "ORDER_LIST_SUPPLIER_LIST_FK" FOREIGN KEY ("SUPPLIER_LIST_SUPP_ID")
	  REFERENCES "SEUPR"."SUPPLIER_LIST" ("SUPP_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_LIST" ADD CONSTRAINT "ORDER_LIST_SUPPLIER_SITES_FK" FOREIGN KEY ("SUPPLIER_SITES_SUPP_SITE_ID")
	  REFERENCES "SEUPR"."SUPPLIER_SITES" ("SUPP_SITE_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_LIST" ADD CONSTRAINT "ORDER_LIST_USER_INFO_FK" FOREIGN KEY ("USER_INFO_USER_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDER_RELEASE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_RELEASE" ADD CONSTRAINT "ORDER_RELEASE_FK1" FOREIGN KEY ("ORDER_LIST_ID")
	  REFERENCES "SEUPR"."ORDER_LIST" ("ORDER_LIST_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_RELEASE" ADD CONSTRAINT "ORDER_RELEASE_ORGANIZATION_FK" FOREIGN KEY ("ORGANIZATION_ORG_ID")
	  REFERENCES "SEUPR"."ORGANIZATION" ("ORG_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_RELEASE" ADD CONSTRAINT "ORDER_RELEASE_SUPPLIER_LIST_FK" FOREIGN KEY ("SUPPLIER_LIST_SUPP_ID")
	  REFERENCES "SEUPR"."SUPPLIER_LIST" ("SUPP_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_RELEASE" ADD CONSTRAINT "ORDER_RELEASE_USER_INFO_FK" FOREIGN KEY ("USER_INFO_USER_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ORDER_SHIPMENT_SCHEDULES
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES" ADD CONSTRAINT "ORDER_SHIPMENT_SCHEDULES_FK1" FOREIGN KEY ("BANK_ACCOUNT_BANK_ACCT_ID")
	  REFERENCES "SEUPR"."BANK_ACCOUNT" ("BANK_ACCT_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES" ADD CONSTRAINT "ORDER_SHIPMENT_SCHEDULES_FK2" FOREIGN KEY ("ORDER_ITEMS_ORDER_ITEM_ID")
	  REFERENCES "SEUPR"."ORDER_ITEMS" ("ORDER_ITEM_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES" ADD CONSTRAINT "ORDER_SHIPMENT_SCHEDULES_FK3" FOREIGN KEY ("ORDER_RELEASE_ORDER_RELEASE_ID")
	  REFERENCES "SEUPR"."ORDER_RELEASE" ("ORDER_RELEASE_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ORDER_SHIPMENT_SCHEDULES" ADD CONSTRAINT "ORDER_SHIPMENT_SCHEDULES_FK4" FOREIGN KEY ("UOM_UOM_ID")
	  REFERENCES "SEUPR"."UOM" ("UOM_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PERSON
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PERSON" ADD CONSTRAINT "PERSON_BLOOD_FK" FOREIGN KEY ("BLOOD_BLOOD_ID")
	  REFERENCES "SEUPR"."BLOOD" ("BLOOD_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."PERSON" ADD CONSTRAINT "PERSON_GENDER_FK" FOREIGN KEY ("GENDER_GENDER_ID")
	  REFERENCES "SEUPR"."GENDER" ("GENDER_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."PERSON" ADD CONSTRAINT "PERSON_MARITIAL_STATUS_FK" FOREIGN KEY ("MARITIAL_STATUS_MAR_STAT_ID")
	  REFERENCES "SEUPR"."MARITIAL_STATUS" ("MAR_STAT_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."PERSON" ADD CONSTRAINT "PERSON_PHOTO_FK" FOREIGN KEY ("PHOTO_PHOTO_ID")
	  REFERENCES "SEUPR"."PHOTO" ("PHOTO_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."PERSON" ADD CONSTRAINT "PERSON_RELIGION_FK" FOREIGN KEY ("RELIGION_RELIGION_ID")
	  REFERENCES "SEUPR"."RELIGION" ("RELIGION_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PROD_BRAND
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PROD_BRAND" ADD CONSTRAINT "PROD_BRAND_BRAND_FK" FOREIGN KEY ("BRAND_BRAND_ID")
	  REFERENCES "SEUPR"."BRAND" ("BRAND_ID") ENABLE;
 
  ALTER TABLE "SEUPR"."PROD_BRAND" ADD CONSTRAINT "PROD_BRAND_PRODUCTS_FK" FOREIGN KEY ("PRODUCTS_PROD_LIST_ID")
	  REFERENCES "SEUPR"."PRODUCTS" ("PROD_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."PROD_BRAND" ADD CONSTRAINT "PROD_BRAND_SUPPLIER_LIST_FK" FOREIGN KEY ("SUPPLIER_LIST_SUPP_ID")
	  REFERENCES "SEUPR"."SUPPLIER_LIST" ("SUPP_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCT_CATAGORY
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PRODUCT_CATAGORY" ADD CONSTRAINT "PRODUCT_CATAGORY_FK1" FOREIGN KEY ("PROD_CAT_SET_ID")
	  REFERENCES "SEUPR"."PRODUCT_CATEGORY_SET" ("PROD_CAT_SET_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."PRODUCTS" ADD CONSTRAINT "PRODUCTS_FK1" FOREIGN KEY ("UOM_PRIMARY_UOM_ID")
	  REFERENCES "SEUPR"."UOM" ("UOM_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."PRODUCTS" ADD CONSTRAINT "PRODUCTS_ORG_ID_FK" FOREIGN KEY ("ORG_ID")
	  REFERENCES "SEUPR"."ORGANIZATION" ("ORG_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."PRODUCTS" ADD CONSTRAINT "PRODUCTS_PRODUCT_CATAGORY_FK" FOREIGN KEY ("PRODUCT_CATAGORY_PROD_CAT_ID")
	  REFERENCES "SEUPR"."PRODUCT_CATAGORY" ("PROD_CAT_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REQ_ITEMS_ROLES
--------------------------------------------------------

  ALTER TABLE "SEUPR"."REQ_ITEMS_ROLES" ADD CONSTRAINT "REQ_ITEMS_ROLES_FK1" FOREIGN KEY ("REQ_ITEM_ID")
	  REFERENCES "SEUPR"."REQUISITION_ITEMS" ("REQ_ITEM_ID") ON DELETE CASCADE ENABLE;
 
  ALTER TABLE "SEUPR"."REQ_ITEMS_ROLES" ADD CONSTRAINT "REQ_ITEMS_ROLES_FK2" FOREIGN KEY ("ROLE_ID")
	  REFERENCES "SEUPR"."ROLE" ("ROLE_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REQUISITION_DISTRIBUTION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."REQUISITION_DISTRIBUTION" ADD CONSTRAINT "REQUISITION_DISTRIBUTION_FK1" FOREIGN KEY ("BANK_ACCOUNT_BANK_ACCT_ID")
	  REFERENCES "SEUPR"."BANK_ACCOUNT" ("BANK_ACCT_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_DISTRIBUTION" ADD CONSTRAINT "REQUISITION_DISTRIBUTION_FK2" FOREIGN KEY ("ORDER_DIST_ID")
	  REFERENCES "SEUPR"."ORDER_DISTRIBUTION" ("ORDER_DIST_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_DISTRIBUTION" ADD CONSTRAINT "REQUISITION_DISTRIBUTION_FK3" FOREIGN KEY ("ORGANIZATION_ORG_ID")
	  REFERENCES "SEUPR"."ORGANIZATION" ("ORG_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_DISTRIBUTION" ADD CONSTRAINT "REQUISITION_DISTRIBUTION_FK4" FOREIGN KEY ("REQUISITION_ITEMS_REQ_ITEM_ID")
	  REFERENCES "SEUPR"."REQUISITION_ITEMS" ("REQ_ITEM_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REQUISITION_ITEMS
--------------------------------------------------------

  ALTER TABLE "SEUPR"."REQUISITION_ITEMS" ADD CONSTRAINT "REQUISITION_ITEMS_FK1" FOREIGN KEY ("REQUISITION_LIST_REQ_LIST_ID")
	  REFERENCES "SEUPR"."REQUISITION_LIST" ("REQ_LIST_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_ITEMS" ADD CONSTRAINT "REQUISITION_ITEMS_FK2" FOREIGN KEY ("BUDGET_LIST_BUDGET_LIST_ID")
	  REFERENCES "SEUPR"."BUDGET_LIST" ("BUDGET_LIST_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_ITEMS" ADD CONSTRAINT "REQUISITION_ITEMS_FK3" FOREIGN KEY ("SUPPLIER_LIST_SUPP_ID")
	  REFERENCES "SEUPR"."SUPPLIER_LIST" ("SUPP_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_ITEMS" ADD CONSTRAINT "REQUISITION_ITEMS_FK4" FOREIGN KEY ("SUPPLIER_SITES_SUPP_SITE_ID")
	  REFERENCES "SEUPR"."SUPPLIER_SITES" ("SUPP_SITE_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_ITEMS" ADD CONSTRAINT "REQUISITION_ITEMS_UOM_FK" FOREIGN KEY ("UOM_UOM_ID")
	  REFERENCES "SEUPR"."UOM" ("UOM_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_ITEMS" ADD CONSTRAINT "REQUISITION_ITEMS_USER_INFO_FK" FOREIGN KEY ("USER_INFO_USER_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REQUISITION_LIST
--------------------------------------------------------

  ALTER TABLE "SEUPR"."REQUISITION_LIST" ADD CONSTRAINT "REQUISITION_LIST_CURRENCY_FK" FOREIGN KEY ("CURRENCY_CURRENCY_ID")
	  REFERENCES "SEUPR"."CURRENCY" ("CURRENCY_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."REQUISITION_LIST" ADD CONSTRAINT "REQUISITION_LIST_USER_INFO_FK" FOREIGN KEY ("USER_INFO_USER_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ROLE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ROLE" ADD CONSTRAINT "ROLE_FK1" FOREIGN KEY ("DEPT_ID")
	  REFERENCES "SEUPR"."DEPARTMENTS" ("DEPT_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ROLE" ADD CONSTRAINT "ROLE_FK2" FOREIGN KEY ("ROLE_CAT_ID")
	  REFERENCES "SEUPR"."ROLE_CATEGORY" ("ROLE_CAT_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ROOM
--------------------------------------------------------

  ALTER TABLE "SEUPR"."ROOM" ADD CONSTRAINT "ROOM_BUILDING_FK" FOREIGN KEY ("BUILDING_BUILDING_ID")
	  REFERENCES "SEUPR"."BUILDING" ("BUILDING_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."ROOM" ADD CONSTRAINT "ROOM_FK1" FOREIGN KEY ("DEPT_ID")
	  REFERENCES "SEUPR"."DEPARTMENTS" ("DEPT_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUPP_PROD_PRICE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."SUPP_PROD_PRICE" ADD CONSTRAINT "SUPP_PROD_PRICE_FK1" FOREIGN KEY ("SUPPLIER_LIST_SUPP_ID")
	  REFERENCES "SEUPR"."SUPPLIER_LIST" ("SUPP_ID") ENABLE;
 
  ALTER TABLE "SEUPR"."SUPP_PROD_PRICE" ADD CONSTRAINT "SUPP_PROD_PRICE_PRODUCTS_FK" FOREIGN KEY ("PRODUCTS_PROD_LIST_ID")
	  REFERENCES "SEUPR"."PRODUCTS" ("PROD_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUPPLIER_LIST
--------------------------------------------------------

  ALTER TABLE "SEUPR"."SUPPLIER_LIST" ADD CONSTRAINT "SUPPLIER_LIST_BANK_ACCOUNT_FK" FOREIGN KEY ("BANK_ACCOUNT_BANK_ACCT_ID")
	  REFERENCES "SEUPR"."BANK_ACCOUNT" ("BANK_ACCT_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."SUPPLIER_LIST" ADD CONSTRAINT "SUPPLIER_LIST_ORGANIZATION_FK" FOREIGN KEY ("ORGANIZATION_ORG_ID")
	  REFERENCES "SEUPR"."ORGANIZATION" ("ORG_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."SUPPLIER_LIST" ADD CONSTRAINT "SUPPLIER_LIST_SUPPLIER_LIST_FK" FOREIGN KEY ("SUPPLIER_LIST_SUPP_ID")
	  REFERENCES "SEUPR"."SUPPLIER_LIST" ("SUPP_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUPPLIER_SITE_PROD_PRICE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."SUPPLIER_SITE_PROD_PRICE" ADD CONSTRAINT "SUPPLIER_SITE_PROD_PRICE_FK1" FOREIGN KEY ("SUPPLIER_SITES_SUPP_SITE_ID")
	  REFERENCES "SEUPR"."SUPPLIER_SITES" ("SUPP_SITE_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."SUPPLIER_SITE_PROD_PRICE" ADD CONSTRAINT "SUPPLIER_SITE_PROD_PRICE_FK2" FOREIGN KEY ("PRODUCTS_PROD_LIST_ID")
	  REFERENCES "SEUPR"."PRODUCTS" ("PROD_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUPPLIER_SITES
--------------------------------------------------------

  ALTER TABLE "SEUPR"."SUPPLIER_SITES" ADD CONSTRAINT "SUPPLIER_SITES_FK1" FOREIGN KEY ("SUPPLIER_LIST_SUPP_ID")
	  REFERENCES "SEUPR"."SUPPLIER_LIST" ("SUPP_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table UOM
--------------------------------------------------------

  ALTER TABLE "SEUPR"."UOM" ADD CONSTRAINT "UOM_UOM_CLASS_FK" FOREIGN KEY ("UOM_CLASS_UOM_CLASS_ID")
	  REFERENCES "SEUPR"."UOM_CLASS" ("UOM_CLASS_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table UOM_CLASS_CONVERSION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."UOM_CLASS_CONVERSION" ADD CONSTRAINT "UOM_CLASS_CONVERSION_FK1" FOREIGN KEY ("UOM_ID")
	  REFERENCES "SEUPR"."UOM" ("UOM_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."UOM_CLASS_CONVERSION" ADD CONSTRAINT "UOM_CLASS_CONVERSION_FK2" FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "SEUPR"."PRODUCTS" ("PROD_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table UOM_CONVERSION
--------------------------------------------------------

  ALTER TABLE "SEUPR"."UOM_CONVERSION" ADD CONSTRAINT "UOM_CONVERSION_FK2" FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "SEUPR"."PRODUCTS" ("PROD_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."UOM_CONVERSION" ADD CONSTRAINT "UOM_CONVERSION_UOM_FK" FOREIGN KEY ("UOM_UOM_ID")
	  REFERENCES "SEUPR"."UOM" ("UOM_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER_INFO
--------------------------------------------------------

  ALTER TABLE "SEUPR"."USER_INFO" ADD CONSTRAINT "USER_INFO_ORGANIZATION_FK" FOREIGN KEY ("ORGANIZATION_ORG_ID")
	  REFERENCES "SEUPR"."ORGANIZATION" ("ORG_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER_ROLE
--------------------------------------------------------

  ALTER TABLE "SEUPR"."USER_ROLE" ADD CONSTRAINT "USER_ROLE_FK2" FOREIGN KEY ("PARENT_USER_ROLE_ID")
	  REFERENCES "SEUPR"."USER_ROLE" ("USER_ROLE_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."USER_ROLE" ADD CONSTRAINT "USER_ROLE_ROLE_FK" FOREIGN KEY ("ROLE_ROLE_ID")
	  REFERENCES "SEUPR"."ROLE" ("ROLE_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SEUPR"."USER_ROLE" ADD CONSTRAINT "USER_ROLE_USER_INFO_FK" FOREIGN KEY ("USER_INFO_USER_ID")
	  REFERENCES "SEUPR"."USER_INFO" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  DDL for Trigger BANK_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."BANK_TRG" 
BEFORE INSERT ON BANK
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.BANK_ID IS NULL THEN
      SELECT BANK_SEQ.NEXTVAL INTO :NEW.BANK_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."BANK_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BANK_ACCOUNT_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."BANK_ACCOUNT_TRG" 
BEFORE INSERT ON BANK_ACCOUNT
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.BANK_ACCT_ID IS NULL THEN
      SELECT BANK_ACCOUNT_SEQ.NEXTVAL INTO :NEW.BANK_ACCT_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."BANK_ACCOUNT_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BLOOD_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."BLOOD_TRG" 
BEFORE INSERT ON BLOOD
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.BLOOD_ID IS NULL THEN
      SELECT BLOOD_SEQ.NEXTVAL INTO :NEW.BLOOD_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."BLOOD_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BRAND_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."BRAND_TRG" 
BEFORE INSERT ON BRAND
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.BRAND_ID IS NULL THEN
      SELECT BRAND_SEQ.NEXTVAL INTO :NEW.BRAND_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."BRAND_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BUDGET_LIST_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."BUDGET_LIST_TRG" 
BEFORE INSERT ON BUDGET_LIST
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.BUDGET_LIST_ID IS NULL THEN
      SELECT BUDGET_LIST_SEQ.NEXTVAL INTO :NEW.BUDGET_LIST_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."BUDGET_LIST_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BUGET_ITEMS_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."BUGET_ITEMS_TRG" 
BEFORE INSERT ON BUGET_ITEMS
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.BUDGET_ITEM_ID IS NULL THEN
      SELECT BUGET_ITEMS_SEQ.NEXTVAL INTO :NEW.BUDGET_ITEM_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."BUGET_ITEMS_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger BUILDING_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."BUILDING_TRG" 
BEFORE INSERT ON BUILDING
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.BUILDING_ID IS NULL THEN
      SELECT BUILDING_SEQ.NEXTVAL INTO :NEW.BUILDING_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."BUILDING_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger COUNTRY_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."COUNTRY_TRG" 
BEFORE INSERT ON COUNTRY 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."COUNTRY_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CURRENCY_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."CURRENCY_TRG" 
BEFORE INSERT ON CURRENCY
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.CURRENCY_ID IS NULL THEN
      SELECT CURRENCY_SEQ.NEXTVAL INTO :NEW.CURRENCY_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."CURRENCY_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DEPARTMENTS_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."DEPARTMENTS_TRG" 
BEFORE INSERT ON DEPARTMENTS
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.DEPT_ID IS NULL THEN
      SELECT DEPARTMENTS_SEQ.NEXTVAL INTO :NEW.DEPT_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."DEPARTMENTS_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DESIGNATION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."DESIGNATION_TRG" 
BEFORE INSERT ON DESIGNATION
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.DESIGNATION_ID IS NULL THEN
      SELECT DESIGNATION_SEQ.NEXTVAL INTO :NEW.DESIGNATION_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."DESIGNATION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger EMPLOYEES_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."EMPLOYEES_TRG" 
BEFORE INSERT ON EMPLOYEES
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.EMP_ID IS NULL THEN
      SELECT EMPLOYEES_SEQ.NEXTVAL INTO :NEW.EMP_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."EMPLOYEES_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger GENDER_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."GENDER_TRG" 
BEFORE INSERT ON GENDER
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.GENDER_ID IS NULL THEN
      SELECT GENDER_SEQ.NEXTVAL INTO :NEW.GENDER_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."GENDER_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger MARITIAL_STATUS_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."MARITIAL_STATUS_TRG" 
BEFORE INSERT ON MARITIAL_STATUS
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.MAR_STAT_ID IS NULL THEN
      SELECT MARITIAL_STATUS_SEQ.NEXTVAL INTO :NEW.MAR_STAT_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."MARITIAL_STATUS_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger NOTIFICATION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."NOTIFICATION_TRG" 
BEFORE INSERT ON NOTIFICATION 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.NOTIFICATION_ID IS NULL THEN
      SELECT NOTIFICATION_SEQ.NEXTVAL INTO :NEW.NOTIFICATION_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."NOTIFICATION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ORDER_DISTRIBUTION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ORDER_DISTRIBUTION_TRG" 
BEFORE INSERT ON ORDER_DISTRIBUTION
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ORDER_DIST_ID IS NULL THEN
      SELECT ORDER_DISTRIBUTION_SEQ.NEXTVAL INTO :NEW.ORDER_DIST_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ORDER_DISTRIBUTION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ORDER_ITEMS_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ORDER_ITEMS_TRG" 
BEFORE INSERT ON ORDER_ITEMS
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ORDER_ITEM_ID IS NULL THEN
      SELECT ORDER_ITEMS_SEQ.NEXTVAL INTO :NEW.ORDER_ITEM_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ORDER_ITEMS_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ORDER_LIST_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ORDER_LIST_TRG" 
BEFORE INSERT ON ORDER_LIST
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ORDER_LIST_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ORDER_RELEASE_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ORDER_RELEASE_TRG" 
BEFORE INSERT ON ORDER_RELEASE
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ORDER_RELEASE_ID IS NULL THEN
      SELECT ORDER_RELEASE_SEQ.NEXTVAL INTO :NEW.ORDER_RELEASE_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ORDER_RELEASE_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ORDER_SHIPMENT_SCHEDULES_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ORDER_SHIPMENT_SCHEDULES_TRG" 
BEFORE INSERT ON ORDER_SHIPMENT_SCHEDULES
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ORDER_SHIP_SCHEDULE_ID IS NULL THEN
      SELECT ORDER_SHIPMENT_SCHEDULES_SEQ.NEXTVAL INTO :NEW.ORDER_SHIP_SCHEDULE_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ORDER_SHIPMENT_SCHEDULES_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ORGANIZATION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ORGANIZATION_TRG" 
BEFORE INSERT ON ORGANIZATION
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ORG_ID IS NULL THEN
      SELECT ORGANIZATION_SEQ.NEXTVAL INTO :NEW.ORG_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ORGANIZATION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PERSON_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."PERSON_TRG" 
BEFORE INSERT ON PERSON
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PERSON_ID IS NULL THEN
      SELECT PERSON_SEQ.NEXTVAL INTO :NEW.PERSON_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."PERSON_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PHOTO_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."PHOTO_TRG" 
BEFORE INSERT ON PHOTO
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."PHOTO_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PROD_BRAND_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."PROD_BRAND_TRG" 
BEFORE INSERT ON PROD_BRAND
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PRODUCTS_PROD_LIST_ID IS NULL THEN
      SELECT PROD_BRAND_SEQ.NEXTVAL INTO :NEW.PRODUCTS_PROD_LIST_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."PROD_BRAND_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PRODUCT_CATAGORY_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."PRODUCT_CATAGORY_TRG" 
BEFORE INSERT ON PRODUCT_CATAGORY
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PROD_CAT_ID IS NULL THEN
      SELECT PRODUCT_CATAGORY_SEQ.NEXTVAL INTO :NEW.PROD_CAT_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."PRODUCT_CATAGORY_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PRODUCT_CATEGORY_SET_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."PRODUCT_CATEGORY_SET_TRG" 
BEFORE INSERT ON PRODUCT_CATEGORY_SET
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PROD_CAT_SET_ID IS NULL THEN
      SELECT PRODUCT_CATEGORY_SET_SEQ.NEXTVAL INTO :NEW.PROD_CAT_SET_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."PRODUCT_CATEGORY_SET_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PRODUCTS_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."PRODUCTS_TRG" 
BEFORE INSERT ON PRODUCTS 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."PRODUCTS_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger RELIGION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."RELIGION_TRG" 
BEFORE INSERT ON RELIGION
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.RELIGION_ID IS NULL THEN
      SELECT RELIGION_SEQ.NEXTVAL INTO :NEW.RELIGION_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."RELIGION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger REQ_ITEMS_ROLES_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."REQ_ITEMS_ROLES_TRG" 
BEFORE INSERT ON REQ_ITEMS_ROLES 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.REQ_ITEMS_ROLE_ID IS NULL THEN
      SELECT REQ_ITEMS_ROLES_SEQ.NEXTVAL INTO :NEW.REQ_ITEMS_ROLE_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."REQ_ITEMS_ROLES_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger REQUISITION_DISTRIBUTION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."REQUISITION_DISTRIBUTION_TRG" 
BEFORE INSERT ON REQUISITION_DISTRIBUTION 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.REQ_DIST_ID IS NULL THEN
      SELECT REQUISITION_DISTRIBUTION_SEQ.NEXTVAL INTO :NEW.REQ_DIST_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."REQUISITION_DISTRIBUTION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger REQUISITION_ITEMS_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."REQUISITION_ITEMS_TRG" 
BEFORE INSERT ON REQUISITION_ITEMS
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.REQ_ITEM_ID IS NULL THEN
      SELECT REQUISITION_ITEMS_SEQ.NEXTVAL INTO :NEW.REQ_ITEM_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."REQUISITION_ITEMS_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger REQ_ITEM_ROLES_LOAD_TR
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."REQ_ITEM_ROLES_LOAD_TR" 
AFTER UPDATE OF  QTY,PRICE ON REQUISITION_ITEMS   --affecting each row based on QTY,PRICE columns changes
FOR EACH ROW
DECLARE
    TOTAL_AMUNT SEUPR.REQUISITION_ITEMS.PRICE%TYPE;
BEGIN
    TOTAL_AMUNT := NVL(:NEW.QTY, 0)*NVL(:NEW.PRICE, 0);

    IF UPDATING AND (NVL(:OLD.QTY, 0) != NVL(:NEW.QTY, 0) OR NVL(:OLD.PRICE, 0) != NVL(:NEW.PRICE, 0)) THEN  --:OLD.QTY != :NEW.QTY  HERE, :OLD.QTY = BEFORE CHANGE   AND :NEW.QTY= AFTER CHANGES

        IF(TOTAL_AMUNT>=10000) THEN
            DELETE FROM REQ_ITEMS_ROLES WHERE REQ_ITEM_ID=:NEW.REQ_ITEM_ID ;
            INSERT ALL
                INTO REQ_ITEMS_ROLES (REQ_ITEM_ID, ROLE_ID) VALUES (:NEW.REQ_ITEM_ID,1)
                INTO REQ_ITEMS_ROLES (REQ_ITEM_ID, ROLE_ID) VALUES (:NEW.REQ_ITEM_ID,2)
                INTO REQ_ITEMS_ROLES (REQ_ITEM_ID, ROLE_ID) VALUES (:NEW.REQ_ITEM_ID,3)
            SELECT * FROM dual;

        ELSIF(TOTAL_AMUNT>=3000 AND TOTAL_AMUNT<10000) THEN
           DELETE FROM REQ_ITEMS_ROLES WHERE REQ_ITEM_ID=:NEW.REQ_ITEM_ID ;

            INSERT ALL
                INTO REQ_ITEMS_ROLES (REQ_ITEM_ID, ROLE_ID) VALUES (:NEW.REQ_ITEM_ID,1)
                INTO REQ_ITEMS_ROLES (REQ_ITEM_ID, ROLE_ID) VALUES (:NEW.REQ_ITEM_ID,2)
            SELECT * FROM dual;

        ELSIF(TOTAL_AMUNT<3000) THEN
            DELETE FROM REQ_ITEMS_ROLES WHERE REQ_ITEM_ID=:NEW.REQ_ITEM_ID ;
            INSERT ALL
                INTO REQ_ITEMS_ROLES (REQ_ITEM_ID, ROLE_ID) VALUES (:NEW.REQ_ITEM_ID,1)
            SELECT * FROM dual;
        END IF;

        COMMIT;
    END IF;

    EXCEPTION
          WHEN OTHERS THEN
            NULL;
END;
/
ALTER TRIGGER "SEUPR"."REQ_ITEM_ROLES_LOAD_TR" ENABLE;
--------------------------------------------------------
--  DDL for Trigger REQUISITION_LIST_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."REQUISITION_LIST_TRG" 
BEFORE INSERT ON REQUISITION_LIST
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."REQUISITION_LIST_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ROLE_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ROLE_TRG" 
BEFORE INSERT ON ROLE
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ROLE_ID IS NULL THEN
      SELECT ROLE_SEQ.NEXTVAL INTO :NEW.ROLE_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ROLE_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ROLE_CATEGORY_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ROLE_CATEGORY_TRG" 
BEFORE INSERT ON ROLE_CATEGORY 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ROLE_CAT_ID IS NULL THEN
      SELECT ROLE_CATEGORY_SEQ.NEXTVAL INTO :NEW.ROLE_CAT_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ROLE_CATEGORY_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ROOM_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."ROOM_TRG" 
BEFORE INSERT ON ROOM
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ROOM_ID IS NULL THEN
      SELECT ROOM_SEQ.NEXTVAL INTO :NEW.ROOM_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."ROOM_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SUPP_PROD_PRICE_TRG1
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."SUPP_PROD_PRICE_TRG1" 
BEFORE INSERT ON SUPP_PROD_PRICE 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.SUPP_PROD_PRICE_ID IS NULL THEN
      SELECT SUPP_PROD_PRICE_SEQ1.NEXTVAL INTO :NEW.SUPP_PROD_PRICE_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."SUPP_PROD_PRICE_TRG1" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SUPPLIER_LIST_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."SUPPLIER_LIST_TRG" 
BEFORE INSERT ON SUPPLIER_LIST 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.SUPP_ID IS NULL THEN
      SELECT SUPPLIER_LIST_SEQ.NEXTVAL INTO :NEW.SUPP_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."SUPPLIER_LIST_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SUPPLIER_SITE_PROD_PRICE_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."SUPPLIER_SITE_PROD_PRICE_TRG" 
BEFORE INSERT ON SUPPLIER_SITE_PROD_PRICE
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."SUPPLIER_SITE_PROD_PRICE_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SUPPLIER_SITES_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."SUPPLIER_SITES_TRG" 
BEFORE INSERT ON SUPPLIER_SITES
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.SUPP_SITE_ID IS NULL THEN
      SELECT SUPPLIER_SITES_SEQ.NEXTVAL INTO :NEW.SUPP_SITE_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."SUPPLIER_SITES_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UOM_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."UOM_TRG" 
BEFORE INSERT ON UOM
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.UOM_ID IS NULL THEN
      SELECT UOM_SEQ.NEXTVAL INTO :NEW.UOM_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."UOM_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UOM_CLASS_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."UOM_CLASS_TRG" 
BEFORE INSERT ON UOM_CLASS
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."UOM_CLASS_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UOM_CONVERSION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."UOM_CONVERSION_TRG" 
BEFORE INSERT ON UOM_CONVERSION
FOR EACH ROW
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."UOM_CONVERSION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger USER_INFO_SEQ_TR
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."USER_INFO_SEQ_TR" BEFORE
  INSERT ON SEUPR.USER_INFO FOR EACH ROW      WHEN (NEW.USER_ID IS NULL) BEGIN :NEW.USER_ID := SEUPR.user_info_seq.NEXTVAL;
END;
/
ALTER TRIGGER "SEUPR"."USER_INFO_SEQ_TR" ENABLE;
--------------------------------------------------------
--  DDL for Trigger USER_ROLE_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SEUPR"."USER_ROLE_TRG" 
BEFORE INSERT ON USER_ROLE 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.USER_ROLE_ID IS NULL THEN
      SELECT USER_ROLE_SEQ.NEXTVAL INTO :NEW.USER_ROLE_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SEUPR"."USER_ROLE_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Synonymn DUAL
--------------------------------------------------------

  CREATE OR REPLACE PUBLIC SYNONYM "DUAL" FOR "SYS"."DUAL";
