/*If table exists then comment the ddl configuration 
 * in application.properties file
 * if does not exists then comment the drop table statement
 * */
DROP TABLE user_rest;
CREATE Table user_rest(

user_id numeric(6) primary key,
	
username varchar(30),
password varchar(30),

role varchar(10));