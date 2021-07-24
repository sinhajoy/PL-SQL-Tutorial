SET SERVEROUTPUT ON
DECLARE 
    v_num NUMBER := 25; 
BEGIN 
    IF mod(v_num,2)=0  THEN 
        DBMS_OUTPUT.PUT_LINE(v_num || ' IS EVEN'); 
    ELSE 
        DBMS_OUTPUT.PUT_LINE(v_num || ' IS ODD'); 
    END IF; 
        DBMS_OUTPUT.PUT_LINE('Construction Complete'); 
         
END; Procedures