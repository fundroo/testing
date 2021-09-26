--soal 1
SELECT '***'||first_name||'***'||first_name||'***'AS "Super Star"
FROM f_staffs;

--soal 2
SELECT last_name, salary, salary+(salary*0.07) as "SALARY WITH 7# RAISE"
FROM f_staffs;

--soal 3
SELECT country_id, country_name
FROM countries
WHERE country_name = 'United States of America';

--soal 4
SELECT employee_id, last_name, salary, department_id
FROM employees
WHERE department_id! = 90;

--soal 5
SELECT cd_number as "INVENTORY ITEM", title as "CD TITLE", producer as "MUSIC PRODUCER", year as "YEAR PURCHASED"
FROM D_cds;

-- soal 6(1)
SELECT last_name, salary*6+100
FROM employees;
-- soal 6(2) (Paling Besar)
SELECT last_name, salary*(6+100)
FROM employees;
--soal 6(3)
SELECT last_name, 6*(salary+100)
FROM employees;
--soal 6(4)
SELECT last_name, salary+6*10
FROM employees;

--soal 7
SELECT DISTINCT job_id
FROM employees;