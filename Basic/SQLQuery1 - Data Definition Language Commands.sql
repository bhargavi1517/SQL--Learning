--SQL DDL(Data Definition Language Commands)--
--Defines Structure of your Data--

--Create table persons with columns: id, person_name, birth_date, and phone.


CREATE TABLE persons (
       id INT NOT NULL,
	   person_name VARCHAR(50) NOT NULL,
	   birth_date DATE ,
	   phone VARCHAR(15) NOT NULL
	   CONSTRAINT pk_persons PRIMARY KEY(id)
	)

SELECT * FROM persons

--ALTER ---
--To change the definition of Table
--Add a new column called email to the persons table

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL
SELECT * FROM persons


--DROP--
--Remove the column phone from the persons table

ALTER TABLE persons
DROP COLUMN phone
