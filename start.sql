CREATE DATABASE users;
use users;
select database();

create table scheduling_emails(
user_Id int,
user_name varchar (25),
email varchar (255)

);
show tables;

insert into scheduling_emails(
user_ID,
user_name,
email
)
values (1212, "joiuj ojh", "lkji@ylaj.com");
select * from scheduling_emails;