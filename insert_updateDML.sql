/*DML*/


/*INSERT*/

/*INSERT data from 'customers' into persons */
/*INSERT INTO person(id,person_name,birth_date,phone)
SELECT
id,
first_name,
NULL,
'UNKNOWN'
FROM customers
SELECT* FROM person*/







/*UPDATE*/

/*CHANGE THE SCORE OF CUSTOMER WITH ID 6 TO 0*/

/*UPDATE customers
 SET score=0,
 country= 'UK'
 WHERE id=6
 SELECT*
 FROM customers


 /*UPDATE ALL CUSTOMERS WITH NUL SCORE BY SETTING THIER SCORE TO 0*/

 UPDATE customers
 SET score=0
 WHERE score IS NULL
SELECT*
 FROM customers
 WHERE score IS NULL*/







 /*DELETE*/

 /*REMOVE ROWS*/

 /*SYTAX
   DELETE FROM table_name
   WHERE <condition>*/

/*DELETE ALL CUSTOMERS WITH AN ID GREATER THAN 5*/


DELETE FROM customers
WHERE id > 2

SELECT*
FROM customers
WHERE id > 2
