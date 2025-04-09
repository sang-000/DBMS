DECLARE
    dname department_98.dept_name%type;
BEGIN
    select dept_name into dname from department_98 where dept_location ='Ernakulam';
    dbms_output.put_line('DEPARTMENT NAME :'||dname);
END;
/