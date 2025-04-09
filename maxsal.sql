DECLARE
    max_salary number(8,2);
BEGIN
    select max(emp_salary)into max_salary from employee_98;
    dbms_output.put_line('The highest salary is '|| max_salary);
END;
/