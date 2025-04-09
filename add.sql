DECLARE 
    a NUMBER;
    b NUMBER;
BEGIN
    a:=&a;
    b:=&b;
    dbms_output.put_line('Sum : ' || (a+b) );
END;
/
