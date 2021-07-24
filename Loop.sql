set SERVEROUTPUT On
DECLARE 
my_var number := 0;
mul number;
BEGIN
    LOOP
        my_var := my_var + 1;
        mul:=19 * my_var;
        DBMS_OUTPUT.PUT_LINE('19' || 'x' ||my_var||' = '||mul);
        EXIT WHEN my_var >=10;
    END LOOP;
        -- DBMS_OUTPUT.PUT_LINE('Thanks FOR Contacting US');
END;