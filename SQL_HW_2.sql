--===============================Таблица employees==================================
--1)Создать таблицу employees - id. serial,  primary key,  - employee_name. Varchar(50), not null
create table employees(
id serial primary key,
employee_name varchar(50)not null
);

select * from employees 


--2)Наполнить таблицу employees 70 строками.

insert into employees (id,employee_name)
values (default,'Gary Carter')

insert into employees (id,employee_name)
values (default,'Lisa Brown')

insert into employees (id,employee_name)
values (default,'Alan Griffin')

insert into employees (id,employee_name)
values (default,'Dan Obrien')

insert into employees (id,employee_name)
values (default,'Kay Burns')

insert into employees (id,employee_name)
values (default,'Clara Lee')

insert into employees (id,employee_name)
values (default,'George Knight')

insert into employees (id,employee_name)
values (default,'Sharon Moore')

insert into employees (id,employee_name)
values (default,'Ronald Foster')

insert into employees (id,employee_name)
values (default,'Michael Lawson')

insert into employees (id,employee_name)
values (default,'Nancy Hogan')

insert into employees(id,employee_name)
values (default,'James Ramos')

insert into employees (id,employee_name)
values (default,'Richard Adams')

insert into employees (id,employee_name)
values (default,'Michael Jones')

insert into employees (id,employee_name)
values (default,'Anna Smith')

insert into employees (id,employee_name)
values (default,'Martha Hunter')

insert into employees (id,employee_name)
values (default,'Lee Scott')

insert into employees (id,employee_name)
values (default,'Thomas Dunn')

insert into employees (id,employee_name)
values (default,'Jeanette Townsend')

insert into employees (id,employee_name)
values (default,'Linda Ruiz')

insert into employees (id,employee_name)
values (default,'Jacqueline Lopez')

insert into employees (id,employee_name)
values (default,'Terri Burns')

insert into employees (id,employee_name)
values (default,'Charles Brown')

insert into employees (id,employee_name)
values (default,'Mary Green')

insert into employees (id,employee_name)
values (default,'Ernest Higgins')

insert into employees (id,employee_name)
values (default,'Anthony Colon')

insert into employees (id,employee_name)
values (default,'Veronica Mills')

insert into employees (id,employee_name)
values (default,'Anthony Miller')

insert into employees (id,employee_name)
values (default,'Jason Brown')

insert into employees (id,employee_name)
values (default,'Beverly Bennett')

insert into employees (id,employee_name)
values (default,'Javier Cook')

insert into employees (id,employee_name)
values (default,'Nathaniel Soto')

insert into employees (id,employee_name)
values (default,'Gloria Thomas')

insert into employees (id,employee_name)
values (default,'Sherri Harris')

insert into employees (id,employee_name)
values (default,'Ruby Frazier')

insert into employees (id,employee_name)
values (default,'Jim Rodriguez')

insert into employees (id,employee_name)
values (default,'Tiffany Carter')

insert into employees (id,employee_name)
values (default,'Sarah Graves')

insert into employees (id,employee_name)
values (default,'Stephanie Shaw')

insert into employees (id,employee_name)
values (default,'Cynthia Montgomery')

insert into employees (id,employee_name)
values (default,'Charles Smith')

insert into employees (id,employee_name)
values(default,'Harold Jackson')

insert into employees (id,employee_name)
values (default,'Nancy Schmidt')

insert into employees (id,employee_name)
values (default,'Brenda Taylor')

insert into employees (id,employee_name)
values (default,'Susan Thomas')

insert into employees (id,employee_name)
values (default,'Lois Bush')

insert into employees (id,employee_name)
values (default,'Jared Phillips')

insert into employees (id,employee_name)
values (default,'Sandra Moore')

insert into employees (id,employee_name)
values (default,'Bernard Anderson')

insert into employees (id,employee_name)
values (default,'Jack Torres')

insert into employees (id,employee_name)
values (default,'Carl Taylor')

insert into employees (id,employee_name)
values(default,'Angela Robertson')

insert into employees (id,employee_name)
values (default,'Gertrude Baker')

insert into employees (id,employee_name)
values (default,'James Collins')

insert into employees (id,employee_name)
values (default,'Eric Ferguson')

insert into employees (id,employee_name)
values (default,'Cindy Collins')

insert into employees (id,employee_name)
values (default,'Dorothy Valdez')

insert into employees (id,employee_name)
values (default,'Maria Martinez')

insert into employees (id,employee_name)
values (default,'Barbara Castro')

insert into employees (id,employee_name)
values (default,'Mary Estrada')

insert into employees(id,employee_name)
values (default,'Agnes Wilson')

insert into employees (id,employee_name)
values (default,'Vladimir Putin')

insert into employees (id,employee_name)
values (default,'Alan Bailey')

insert into employees (id,employee_name)
values (default,'Charles Andrews')

insert into employees(id,employee_name)
values (default,'George Wilson')

insert into employees(id,employee_name)
values (default,'Kay James')

insert into employees (id,employee_name)
values (default,'Lawrence Stanley')

insert into employees (id,employee_name)
values (default,'Jessica Sandoval')

insert into employees (id,employee_name)
values (default,'Manuel Smith')

insert into employees (id,employee_name)
values (default,'Barbara Thomas')


--==============================Таблица salary=======================================
create table salary(
id serial primary key,
monthly_salary int not null
);

select * from salary

--4)Наполнить таблицу salary 15 строками:

insert into salary values (default,1000)

insert into salary values (default,1100)

insert into salary values (default,1200)

insert into salary values (default,1300)

insert into salary values (default,1400)

insert into salary values (default,1500)

insert into salary values (default,1600)

insert into salary values (default,1700)

insert into salary values (default,1800)

insert into salary values (default,1900)

insert into salary values (default,2000)

insert into salary values (default,2100)

insert into salary values (default,2200)

insert into salary values (default,2300)

insert into salary values (default,2400)

insert into salary values (default,2500)


--============================Таблица employee_salary===================================

--Создать таблицу employee_salary -id. Serial  primary key,   - employee_id. Int, not null, unique    - salary_id. Int, not null

create table employee_salary(
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

select * from employee_salary

--6)Наполнить таблицу employee_salary 40 строками: - в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary values (default,3,7)

insert into employee_salary values (default,1,4)

insert into employee_salary values (default,2,7)

insert into employee_salary values (default,4,4)

insert into employee_salary values (default,5,9)

insert into employee_salary values (default,6,16)

insert into employee_salary values (default,7,7)

insert into employee_salary values (default,8,4)

insert into employee_salary values (default,9,13)

insert into employee_salary values (default,10,4)

insert into employee_salary values (default,12,5)

insert into employee_salary values (default,14,4)

insert into employee_salary values (default,13,7)

insert into employee_salary values (default,11,5)

insert into employee_salary values (default,15,8)

insert into employee_salary values (default,16,4)

insert into employee_salary values (default,17,9)

insert into employee_salary values (default,18,1)

insert into employee_salary values (default,19,8)

insert into employee_salary values (default,20,5)

insert into employee_salary values (default,21,10)

insert into employee_salary values (default,22,5)

insert into employee_salary values (default,23,3)

insert into employee_salary values (default,24,4)

insert into employee_salary values (default,25,10)

insert into employee_salary values (default,26,8)

insert into employee_salary values (default,27,15)

insert into employee_salary values (default,29,5)

insert into employee_salary values (default,28,3)

insert into employee_salary values (default,240,4)

insert into employee_salary values (default,6676,10)

insert into employee_salary values (default,758696090,15)

insert into employee_salary values (default,78,9)

insert into employee_salary values (default,998,16)

insert into employee_salary values (default,3484,5)

insert into employee_salary values (default,312,3)

insert into employee_salary values (default,10000,4)

insert into employee_salary values (default,389494,10)

insert into employee_salary values (default,778,8)

insert into employee_salary values (default,654,11)



--===============================Таблица roles================================

--7)Создать таблицу roles - id. Serial  primary key, - role_name. int, not null, unique

create table roles(
id serial primary key,
role_name int not null unique
);

select * from roles

--8.Поменять тип столба role_name с int на varchar(30)
 alter table roles
 alter column role_name type varchar(30)
 
 --9.Наполнить таблицу roles 20 строками:
 
 insert into roles values (default,'Junior Python developer')
 
 insert into roles values (default,'Middle Python developer')
 
 insert into roles values (default,'Senior Python developer')
 
 insert into roles values (default,'Junior Java developer')
 
 insert into roles values (default,'Middle Java developer')
 
 insert into roles values (default,'Senior Java developer')
 
 insert into roles values (default,'Junior JavaScript developer')
 
 insert into roles values (default,'Middle JavaScript developer')
 
 insert into roles values (default,'Senior JavaScript developer')
 
 insert into roles values (default,'Junior Manual QA engineer')
 
 insert into roles values (default,'Middle Manual QA engineer')
 
 insert into roles values (default,'Senior Manual QA engineer')
 
 insert into roles values (default,'Project Manager')
 
 insert into roles values (default, 'Designer')
 
 insert into roles values (default,'HR')
 
 insert into roles values (default,'CEO')
 
 insert into roles values (default,'Sales manager')
 
 insert into roles values (default,'Junior Automation QA engineer')
 
 insert into roles values (default,'Middle Automation QA engineer')
 
 insert into roles values (default,'Senior Automation QA engineer')
 


--=============================Таблица roles_employee=================================

 --10) Создать таблицу roles_employee - id. Serial  primary key, - employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id) - role_id. Int, not null (внешний ключ для таблицы roles, поле id)

 create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null,
foreign key (employee_id)
 	references employees (id),
 foreign key (role_id)
 	references roles(id)
 );

select * from roles_employee 

--11)Наполнить таблицу roles_employee 40 строками:

insert into roles_employee values (default,7,2)

insert into roles_employee values (default,20,4)

insert into roles_employee values (default,3,9)

insert into roles_employee values (default,4,5)

insert into roles_employee values (default,1,9)

insert into roles_employee values (default,2,10)

insert into roles_employee values (default,5,15)

insert into roles_employee values (default,61,20)

insert into roles_employee values (default,70,1)

insert into roles_employee values (default,53,4)

insert into roles_employee values (default,33,3)

insert into roles_employee values (default,11,8)

insert into roles_employee values (default,13,13)

insert into roles_employee values (default,14,9)

insert into roles_employee values (default,17,18)

insert into roles_employee values (default,37,4)

insert into roles_employee values (default,34,9)

insert into roles_employee values (default,44,7)

insert into roles_employee values (default,12,19)

insert into roles_employee values (default,16,16)

insert into roles_employee values (default,22,15)

insert into roles_employee values (default,64,20)

insert into roles_employee values (default,66,8)

insert into roles_employee values (default,55,9)

insert into roles_employee values (default,56,7)

insert into roles_employee values (default,32,19)

insert into roles_employee values (default,57,16)

insert into roles_employee values (default,26,15)

insert into roles_employee values (default,24,15)

insert into roles_employee values (default, 48,2)

insert into roles_employee values (default,63,19)

insert into roles_employee values (default,38,6)

insert into roles_employee values (default,29,10)

insert into roles_employee values (default,9,13)

insert into roles_employee values (default, 45,5)

insert into roles_employee values (default,39,7)

insert into roles_employee values (default,54,9)

insert into roles_employee values (default, 21,3)

insert into roles_employee values (default,36,9)

insert into roles_employee values (default,47,8)








