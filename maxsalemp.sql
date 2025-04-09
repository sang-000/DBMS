DECLARE 
    max_salary number(8,2);
    vemp_name employee_98.emp_name%type;
    vdept_id  employee_98.dept_id%type;

BEGIN
    select max(emp_salary)into max_salary from employee_98;
    dbms_output.put_line('MAXIMUM SALARY : '||max_salary);

    select emp_name,dept_id into vemp_name,vdept_id from employee_98 where emp_salary=50000; --onnil kooduthal aalkk max sal undenkil error kaanikkum
    dbms_output.put_line('NAME : '||vemp_name);
    dbms_output.put_line('ID : '||vdept_id);
END;
/
