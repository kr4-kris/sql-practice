--1. Вывести все поля и все строки.
select * from students;
--2. Вывести всех студентов в таблице
--3. Вывести только Id пользователей
select id from students;
--4. Вывести только имя пользователей
select name from students;
--5. Вывести только email пользователей
select email from students;
--6. Вывести имя и email пользователей
select name, email from students;
--7. Вывести id, имя, email и дату создания пользователей
select id, name, email, created_on from students;
--8. Вывести пользователей где password 12333
select * from students 
where password = '12333';
--9. Вывести пользователей которые были созданы 2021-03-26 00:00:00
select * from students
where created_on = '2021-03-26 00:00:00';
--10. Вывести пользователей где в имени есть слово Анна
select * from students 
where name like 'Анна%';
--11. Вывести пользователей где в имени в конце есть 8
select * from students 
where name like '%8';
--12. Вывести пользователей где в имени в есть буква а
select * from students 
where name like '%a%';
--13. Вывести пользователей которые были созданы 2021-07-12 00:00:00
select * from students
where created_on = '2021-07-12 00:00:00';
--14. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и имеют пароль 1m313
select * from students
where created_on = '2021-07-12 00:00:00' and password = '1m313';
--15. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть слово Andrey
select * from students
where created_on = '2021-07-12 00:00:00' and name like '%Andrey%';
--16. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть цифра 8
select * from students
where created_on = '2021-07-12 00:00:00' and name like '%8%';
-- 17. Вывести пользователя у которых id равен 10
select * from students 
where id = '10';
-- 18. Вывести пользователя у которых id равен 53
select * from students 
where id = '53';
--19. Вывести пользователя у которых id больше 40
select * from students 
where id > '40';
-- 20. Вывести пользователя у которых id меньше 30
select * from students 
where id < '30';
--21. Вывести пользователя у которых id меньше 27 или больше 88
select * from students 
where id < '27' or id >'88';
-- 22. Вывести пользователя у которых id меньше либо равно 37
select * from students 
where id <= '37';
-- 23. Вывести пользователя у которых id больше либо равно 37
select * from students 
where id >= '37';
-- 24. Вывести пользователя у которых id больше 80 но меньше 90
select * from students 
where id > '80' and id < '90';
--25. Вывести пользователя у которых id между 80 и 90
select * from students 
where id between '80' and '90';
--26. Вывести пользователей где password равен 12333, 1m313, 123313
select * from students 
where password in ('12333', '1m313', '123313');
-- 27. Вывести пользователей где created_on равен 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00
select * from students 
where created_on in ('2020-10-03 00:00:00', '2021-05-19 00:00:00', '2021-03-26 00:00:00')
order by created_on;
--28. Вывести минимальный id 
select min (id) from students;
-- 29. Вывести максимальный.
select max (id) from students;
-- 30. Вывести количество пользователей
select count(id) from students;
--31. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку возрастания даты добавления пользоватлеля.
select id,name,created_on
from students 
order by created_on;
-- 32. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку убывания даты добавления пользоватлеля.
select id,name,created_on
from students 
order by created_on desc;



