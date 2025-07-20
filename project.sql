CREATE TABLE IF NOT EXISTS USERS ( 
     ID  INTEGER PRIMARY KEY,
     NAME text,
     AGE integer,
     CITY TEXT,
     ADRESS STRING,
     SALARY REAL
     );

INSERT INTO USERS VALUES
(0009, "Denis", 40, "Paris" , "43 broadway street", 15.8),
(0010, "Andrew", 34, "London" , "4 bridway street", 17.8),
(0011, "Monica", 39, "Paris" , "12 broadway street", 15.9),
(0013, "Jessica", 33, "Paris" , "4 broadway street", 19.99),
(0012, "Cathy", 24, "London" , "67 norway street", 14.03);

SELECT* from  USERS;
SELECT NAME  from USERS WHERE CITY =="Paris";
SELECT CITY , AVG(SALARY) from USERS GROUP BY CITY ;