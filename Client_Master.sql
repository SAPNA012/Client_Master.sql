/*Exercise:
a. Find out the names of all clients.
b. Retrieve the entire contents of the client_master table;
c. Retrieve the list of names,city and the state of all the clients.
d. Destroy the table client_master along with its data
*/


/*creating table Client_Master with its attribute*/

create table Client_Master(ClientNo varchar(6) PRIMARY KEY, Name varchar(20) NOT NULL, Address1 varchar(30) NOT NULL, Address2 varchar(30) NOT NULL, City varchar(15) NOT NULL, Pincode int NOT NULL, State varchar(15) NOT NULL, BalDue int  NOT NULL);

/*Inserting values in Client_Master table*/

insert into Client_Master values('CM101','Rajesh singh','11 Jawahar nagar',' 203 jagannath nagar', 'Indore',45003,'MP',4500),('CM102','Vinay kumar','101 Ramnagar',' 203 Anand nagar', 'Bhopal',45002,'MP',4000),('CM103','Amrish singh','65 Rajendra nagar',' 204 shiv nagar', 'Gwalior',45001,'MP',3000);


/*1. Query for: Find out the names of all clients.*/
select Name   from Client_Master;


/*2. Retrieve the entire contents of the client_master table*/

select * from  Client_Master;


/*3. Retrieve the list of names,city and the state of all the clients.*/

select Name, City, State from Client_Master;


/*4. Destroy the table client_master along with its data*/

drop table  Client_Master;




