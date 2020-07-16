insert into role(id,name)values(1,'designer');
insert into role(id,name)values(2,'guide');
insert into role(id,name)values(3,'developer');
insert into role(id,name)values(4,'tester');
insert into role(id,name)values(5,'manager');
insert into role(id,name)values(6,'architect');
insert into role(id,name)values(7,'analyst');
insert into role(id,name)values(8,'senior sd');
insert into role(id,name)values(9,'deliverable');
select * from role;

insert into skill1(id,description,name)values(1,'self learning','learn');
insert into skill1(id,description,name)values(2,'technical skills','coding');
insert into skill1(id,description,name)values(3,'connecting','business analyst');
insert into skill1(id,description,name)values(4,'designing','architect');
insert into skill1(id,description,name)values(5,'checking deliveries','deliverable');
insert into skill1(id,description,name)values(6,'testing code','test');
insert into skill1(id,description,name)values(7,'senior sd','coding');
insert into skill1(id,description,name)values(8,'junior sd','coding');
insert into skill1(id,description,name)values(9,'guiding','guider');
insert into skill1(id,description,name)values(10,'managing','manager');


select * from skill1;

insert into post_type(id,name)values(1,'business');
insert into post_type(id,name)values(2,'business');
insert into post_type(id,name)values(3,'business');
insert into post_type(id,name)values(4,'business');
insert into post_type(id,name)values(5,'business');
insert into post_type(id,name)values(6,'business');
insert into post_type(id,name)values(7,'business');
insert into post_type(id,name)values(8,'business');
insert into post_type(id,name)values(9,'business');
insert into post_type(id,name)values(10,'business');
select * from post_type;


insert into department(id,name)values(1,'bpo');
insert into department(id,name)values(2,'IT');
insert into department(id,name)values(3,'hr');
insert into department(id,name)values(4,'helpdesk');
insert into department(id,name)values(5,'support');
insert into department(id,name)values(6,'cleaning');
insert into department(id,name)values(7,'vendor');
insert into department(id,name)values(8,'security');
insert into department(id,name)values(9,'food');
insert into department(id,name)values(10,'gardening');
select * from department;


insert into degree(id,department_id,name)values(1,1,'EEE');
insert into degree(id,department_id,name)values(2,2,'ECE');
insert into degree(id,department_id,name)values(3,3,'IT');
insert into degree(id,department_id,name)values(4,4,'CSE');
insert into degree(id,department_id,name)values(5,5,'EIE');
insert into degree(id,department_id,name)values(6,6,'CIVIL');
insert into degree(id,department_id,name)values(7,7,'MECH');
insert into degree(id,department_id,name)values(8,8,'PRODUCTION');
insert into degree(id,department_id,name)values(9,9,'BIOTECH');
insert into degree(id,department_id,name)values(10,10,'ARCHITECT');


insert into profile(id,address,batch,degree_id,designation,gender)values(1,'London','En',1,'HR','Male');
insert into profile(id,address,batch,degree_id,designation,gender)values(2,'Chennai','For',2,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(3,'Chennai','For',3,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(4,'Chennai','For',4,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(5,'Chennai','For',5,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(6,'Chennai','For',6,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(7,'Chennai','For',7,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(8,'Chennai','For',8,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(9,'Chennai','For',9,'Manager','Female');
insert into profile(id,address,batch,degree_id,designation,gender)values(10,'Chennai','For',10,'Manager','Female');

insert into higher_degree(id,degree_name,university_name,profile_id)values(1,'BE','MIT',1);
insert into higher_degree(id,degree_name,university_name,profile_id)values(2,'BE','STANFORD',2);
insert into higher_degree(id,degree_name,university_name,profile_id)values(3,'BE','STANFORD',3);
insert into higher_degree(id,degree_name,university_name,profile_id)values(4,'BE','STANFORD',4);
insert into higher_degree(id,degree_name,university_name,profile_id)values(5,'BE','STANFORD',5);
insert into higher_degree(id,degree_name,university_name,profile_id)values(6,'BE','STANFORD',6);
insert into higher_degree(id,degree_name,university_name,profile_id)values(7,'BE','STANFORD',7);
insert into higher_degree(id,degree_name,university_name,profile_id)values(8,'BE','STANFORD',8);
insert into higher_degree(id,degree_name,university_name,profile_id)values(9,'BE','STANFORD',9);
insert into higher_degree(id,degree_name,university_name,profile_id)values(10,'BE','STANFORD',10);


insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(2,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),2);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(3,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),3);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(4,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),4);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(5,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),5);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(6,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),6);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(7,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),7);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(8,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),8);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(9,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),9);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(10,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),10);
insert into experience(id,company_name,currentvalue,enddate,startdate,profile_id)values(1,'CTS',1,TO_DATE('2008/11/11','YYYY/MM/DD'),TO_DATE('2019/11/11','YYYY/MM/DD'),1);



insert into project(id,name,number_of_members,profile_id,short_description)values(1,'Alumini management',10,1,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(2,'Library management',11,2,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(3,'Library management',11,3,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(4,'Library management',11,4,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(5,'Library management',11,5,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(6,'Library management',11,6,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(7,'Library management',11,7,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(8,'Library management',11,8,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(9,'Library management',11,9,'for school and college');
insert into project(id,name,number_of_members,profile_id,short_description)values(10,'Library management',11,10,'for school and college');


insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(1,'abcd@efgh.com','abcd','efgh',9884642005,1,1,'abcdefgh');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(2,'ijkl@mnop.com','ijkl','mnop',9845621745,2,2,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(3,'ijkl@mnop.com','ijkl','mnop',9845621745,3,3,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(4,'ijkl@mnop.com','ijkl','mnop',9845621745,4,4,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(5,'ijkl@mnop.com','ijkl','mnop',9845621745,5,5,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(6,'ijkl@mnop.com','ijkl','mnop',9845621745,6,6,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(7,'ijkl@mnop.com','ijkl','mnop',9845621745,7,7,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(8,'ijkl@mnop.com','ijkl','mnop',9845621745,8,8,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(9,'ijkl@mnop.com','ijkl','mnop',9845621745,9,9,'ijklmnop');
insert into user_new(id,emailid,name,password,phonenumber,profile_id,role_id,username)values(10,'ijkl@mnop.com','ijkl','mnop',9845621745,10,10,'ijklmnop');


insert into querytable(id,content,dateof,parent_id,user_id)values(1,'Alumini management',TO_DATE('2008/11/11','YYYY/MM/DD'),1,1);
insert into querytable(id,content,dateof,parent_id,user_id)values(2,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),2,2);
insert into querytable(id,content,dateof,parent_id,user_id)values(3,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),3,3);
insert into querytable(id,content,dateof,parent_id,user_id)values(4,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),4,4);
insert into querytable(id,content,dateof,parent_id,user_id)values(5,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),5,5);
insert into querytable(id,content,dateof,parent_id,user_id)values(6,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),6,6);
insert into querytable(id,content,dateof,parent_id,user_id)values(7,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),7,7);
insert into querytable(id,content,dateof,parent_id,user_id)values(8,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),8,8);
insert into querytable(id,content,dateof,parent_id,user_id)values(9,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),9,9);
insert into querytable(id,content,dateof,parent_id,user_id)values(10,'Library management',To_DATE('2008/11/19','YYYY/MM/DD'),10,10);



insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(1,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',1);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(2,TO_DATE('2008/11/11','YYYY/MM/DD'),'Library opening','member','FACEPrep',2);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(3,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',3);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(4,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',4);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(5,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',5);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(6,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',6);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(7,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',7);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(8,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',8);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(9,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',9);
insert into event1(id,dateof,descriptionValue,invitation,name,organiser_id)values(10,TO_DATE('2008/11/11','YYYY/MM/DD'),'Alumni meet','OBA','ProGrad',10);






