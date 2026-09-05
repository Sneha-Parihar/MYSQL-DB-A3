alter table employees add column job varchar(100);
select last_name,job,salary from employees where job in('Programmer','Shipping Clerk') and salary not in(4500,10000,15000);
