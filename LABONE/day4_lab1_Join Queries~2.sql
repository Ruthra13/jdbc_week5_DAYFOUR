1.SELECT role.name,user_new.name FROM USER_NEW INNER JOIN ROLE ON USER_NEW.ROLE_ID = ROLE.ID ORDER BY ROLE.NAME,USER_NEW.NAME;

2.SELECT ROLE.NAME , USER_NEW.* FROM USER_NEW LEFT JOIN ROLE ON USER_NEW.ROLE_ID = ROLE.ID ORDER BY ROLE.NAME;

3.SELECT USER_NEW.NAME FROM USER_NEW JOIN ROLE ON user_new.role_id = ROLE.ID;
SELECT *FROM USER_NEW;
SELECT *FROM ROLE;

4.select user_new.phonenumber, user_new.emailid, profile.batch, department.name, profile.designation, experience.company_name 
from user_new inner join profile on user_new.profile_id = profile.id
inner join degree on profile.degree_id = degree.id
inner join department on degree.department_id = department.id
inner join experience on profile.id = experience.profile_id
where  user_new.name = 'ProGrad' and experience.currentValue=3;

5.select user_new.name user_name,skill1.name skill_name from user_new 
inner join role on user_new.role_id = role.id
inner join profile on profile.id = user_new.profile_id
inner join profile_skills on profile_skills.profile_id = profile.id
inner join skill1 on skill1.id = profile_skills.skill_id
where role.name = 'Alumnini';

6.select user_new.name user_name,experience.company_name from user_new 
inner join role on user_new.role_id = role.id
inner join profile on profile.id = user_new.profile_id
inner join experience on experience.profile_id = profile.id
where role.name = 'Alumini'
order by user_new.name,experience.company_name;

7.same question as 6

8.select user_new.name user_name,experience.company_name from user_new 
inner join role on user_new.role_id = role.id
inner join profile on profile.id = user_new.profile_id
inner join experience on experience.profile_id = profile.id
where role.name = 'Alumini' and experience.currentvalue = 1
order by user_new.name;

9.select user_new.name user_name,experience.company_name from user_new 
inner join role on user_new.role_id = role.id
inner join profile on profile.id = user_new.profile_id
inner join experience on experience.profile_id = profile.id
where role.name = 'Alumini' and experience.currentvalue = 1 and profile.batch='2008'
order by user_new.name;

10.select user_new.name user_name, user_new.emailid, user_new.phonenumber, profile.address
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
where role.name='Alumni' and user_new.profile_id is not null
order by user_new.name;

11.select user_new.name user_name, user_new.emailid, user_new.phonenumber, profile.address
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
where role.name='Alumni' and profile.batch = '2008'
order by user_new.name;

12.select user_new.name user_name, user_new.emailid, user_new.phonenumber, profile.address
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
inner join degree on degree.id = profile.degree_id
where role.name='Alumni' and degree.name='BSC_CT'
order by user_new.name;

13.select user_new.name user_name, user_new.emailid, user_new.phonenumber, profile.address
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
inner join degree on degree.id = profile.degree_id
inner join department on department.id = degree.department_id
where role.name='Alumni' and department.name='CSE'
order by user_new.name;

14.select user_new.name, higher_degree.university_name
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
inner join higher_degree on higher_degree.profile_id = profile.id
inner join degree on degree.id = profile.degree_id
inner join department on department.id = degree.department_id
where role.name='Alumni' and higher_degree.degree_name is not null
order by user_new.name,higher_degree.university_name;

15. same question as 14

16.select user_new.name, user_new.emailid, user_new.phonenumber, profile.address
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
inner join higher_degree on higher_degree.profile_id = profile.id
inner join degree on degree.id = profile.degree_id
inner join department on department.id = degree.department_id
where role.name='Alumni' and higher_degree.university_name='Texas University'
order by user_new.name;

17.select user_new.name, profile.batch 
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
where role.name='Alumni' and profile.gender='female'
order by user_new.name;

18.select user_new.name user_name, profile.batch, degree.name degree_name
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
inner join degree on degree.id = profile.degree_id
where role.name='Alumni' and profile.gender='female'
order by user_new.name;

19.select user_new.name, profile.batch, degree.name degree_name, department.name department_name
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
inner join degree on degree.id = profile.degree_id
inner join department on department.id = degree.department_id
where role.name='Alumni' and profile.gender='female'
order by user_new.name;

19.select degree.name degree, department.name  dept
from degree inner join department on department.id = degree.department_id
order by degree.name;

20.select user_new.name, profile.designation
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
where role.name='Alumni' and profile.gender='male'
order by user_new.name;

21.select user_new.name, profile.designation
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
inner join experience on experience.profile_id = profile.id
where role.name='Alumni' and experience.currentValue=1 and experience.company_name='TCS'
order by user_new.name;

22.select user_new.name, querytable.content
from user_new inner join querytable on querytable.user_id = user_new.id
order by user_new.name;

23.select user_new.name, querytable.content
from user_new inner join querytable on querytable.user_id = user_new.id
where querytable.parent_id is not null
order by user_new.name;

24.select  user_new.name, post.content 
from user_new inner join post on post.user_id = user_new.id
order by user_new.name;

25.select  user_new.name, post.content 
from user_new inner join post on post.user_id = user_new.id
inner join post_type on post_type.id = post.type_id
where post_type.name='Technology'
order by user_new.name,post.dateof;

26.select  user_new.name, post.content 
from user_new inner join post on post.user_id = user_new.id
where post.dateof='2013'
order by user_new.name, post.dateof, post.content;

27.select user_new.name, department.name 
from user_new inner join profile on user_new.profile_id = profile.id
inner join role on role.id = user_new.role_id
inner join degree on degree.id = profile.degree_id
inner join department on department.id = degree.department_id
inner join profile_skills on profile_skills.profile_id = profile.id
inner join skill1 on skill1.id = profile_skills.skill_id
where skill1.name='Programming'
order by user_new.name;

28.select user_new.name user_name, event1.name event_name from user_new
inner join event1 on event1.organiser_id = user_new.id
inner join role on role.id = user_new.role_id
where role.name='Alumni'
order by user_new.name,event1.dateof,event1.name desc;


29.select user_new.name user_name, event1.name event_name from user_new
inner join event1 on event1.organiser_id = user_new.id
inner join role on role.id = user_new.role_id
where role.name='Alumni'
order by user_new.name,event1.dateof;















































