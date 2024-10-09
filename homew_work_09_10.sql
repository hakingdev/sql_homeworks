use hr;

SELECT
*
FROM employees
WHERE department_id NOT IN(80, 110);


SELECT
*
FROM employees
WHERE salary >= 5000 AND salary <= 7000;

SELECT
*
FROM countries
WHERE country_name LIKE 'g%';

SELECT 
*
FROM locations
WHERE postal_code LIKE '%99%';

SELECT
*
FROM employees
WHERE manager_id IS NULL;




/*
1 уровень сложности: Используйте базу данных hr ( скрипт в репозитории)
Адрес репозитория :  https://github.com/IuriiAV/sql090724
1) Вывести всех сотрудников кроме тех, кто работает в департаментах 80 и 110
2) Вывести сотрудников зарабатывающих от 5000 до 7000 (включая концы)
3) Вывести все страны, которые содержат в названии 'g'
4) Вывести все города, где почтовый код начинается или заканчивается на 99
5) Вывести всех работников, кто не имеет менеджера
*/