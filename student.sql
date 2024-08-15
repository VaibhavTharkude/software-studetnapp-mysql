show databases;
create database studentapp;
show databases;
use studentapp;
show tables;
CREATE TABLE if not exists students(student_id INT NOT NULL AUTO_INCREMENT,
	student_name VARCHAR(100) NOT NULL,
    student_addr VARCHAR(100) NOT NULL,
	student_age VARCHAR(3) NOT NULL,
	student_qual VARCHAR(20) NOT NULL,
	student_percent VARCHAR(10) NOT NULL,
	student_year_passed VARCHAR(10) NOT NULL,
	PRIMARY KEY (student_id)
);
select * from students;

----------------------------------------------------------------------------------------------
 
 #mysqldump -h database-1.cpio2plcbiwx.us-east-1.rds.amazonaws.com -u admin -p --databases studentapp > studetapp_backup.sql
 
 #mysqldump -h database-1.cpio2plcbiwx.us-east-1.rds.amazonaws.com -u admin -p --databases studentapp --routines --no-data > studetapp_backup_nodata.sql
 
 #mysqldump -h database-1.cpio2plcbiwx.us-east-1.rds.amazonaws.com -u admin -p --databases studentapp --no-create-info --skip-triggers > studetapp_backup_noschema.sql