/*------------------------------- Session 1 - SQL Basics -----------------------------------*/

/*------------------------- Using sakila database to run our queries------------------------*/
USE sakila;


/*----------------------Show all the tables in the sakila database--------------------------*/
SHOW TABLES;

/*--------------------Viewing data from the tables : Actor and Address----------------------*/
SELECT * FROM actor;



SELECT first_name, last_name FROM actor;

SELECT * FROM actor;

SELECT * FROM actor LIMIT 10;


SELECT * FROM address;

SELECT address, address2, district FROM address;

/*--------------------Viewing the data without initializing the schema : Actor---------------------------*/
SELECT * FROM sakila.actor;

/*SELECT * FROM databasename.tablename*/

SELECT * FROM sakila.actor;

/* When you dont use the USE statement in the beginning
SELECT * FROM databasename.tablename;*/

SELECT * FROM sakila.actor;

/*--------------------------------Is SQL case sensitive?------------------------------------*/
select * from actor;