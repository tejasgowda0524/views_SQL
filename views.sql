select * from employee;

create view maleemployees
as
select * from employee
where gender= 'M';

select * from maleemployees;

