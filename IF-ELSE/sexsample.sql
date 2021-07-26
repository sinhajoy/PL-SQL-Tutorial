SET SERVEROUTPUT ON;
DECLARE
    nam varchar(30);
    age number;
    sex varchar(7);
BEGIN
    nam := 'Sunny Leone';
    age :=38;
    sex :='male';
    IF sex='Female' THEN
        DBMS_OUTPUT.PUT_LINE('We can Fuck the ' || nam);
    ELSE
        DBMS_OUTPUT.PUT_LINE('We can not Fuck the man');
    END IF;
END;
/
-- SET SERVEROUTPUT ON;
DECLARE
    nam varchar(30);
    age number;
    sex varchar(7);
    varginity varchar(7);
BEGIN
    nam := 'Sunny Leone';
    age :=20;
    sex :='Female'; -- AND / OR
    
    IF sex='Female' OR age<15  THEN
        DBMS_OUTPUT.PUT_LINE('We can Fuck the young lady ' || nam);
    ELSE
        DBMS_OUTPUT.PUT_LINE('We can not Fuck the man');
    END IF;
END;