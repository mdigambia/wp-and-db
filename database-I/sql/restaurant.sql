-- This is the command to create a new database
create database restaurant;

-- This is how you switch to a database
use restaurant;

-- this is how you create a table
create table USER (
  USER_ID INTEGER NOT NULL UNIQUE,
  USER_FNAME VARCHAR(25) NOT NULL,
  USER_EMAIL VARCHAR(50) NOT NULL,
  USER_PASSWORD VARCHAR(25) NOT NULL,
  PRIMARY KEY(USER_ID)
)

create table SALES (
  SALES_ID INTEGER NOT NULL UNIQUE PRIMARY KEY,
  SALES_DATE DATE
  USER_ID INTEGER NOT NULL REFERENCES USER(USER_ID),
)

create table ITEM (
  ITEM_ID INTEGER NOT NULL UNIQUE,
  ITEM_UNIT INTEGER NOT NULL,
  ITEM_PRICE DECIMAL(8,2) NOT NULL,

  SALES_ID
  FOOD_ID
  PRIMARY KEY(SALES_ID, ITEM_ID)
)

create table FOOD (
  FOOD_ID INTEGER NOT NULL UNIQUE,
  FOOD_NAME VARCHAR(50) NOT NULL,
  FOOD_PRICE DECIMAL(8,2) NOT NULL,
  PRIMARY KEY(FOOD_ID)
)


