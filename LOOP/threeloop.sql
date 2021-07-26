SET serveroutput ON
DECLARE
init NUMBER :=0;
en number :=0;
ins number :=0;
BEGIN 
<<outer_loop>>
LOOP
    init := init+1;
    DBMS_OUTPUT.PUT_LINE('OUTER LOOP BEGIN WITH ' || init);
    EXIT WHEN init >= 4;
    <<outer_loop>>
        LOOP
        en := en + 1;
        DBMS_OUTPUT.PUT_LINE('OUTER LOOP BEGIN WITH ' || en);
        EXIT WHEN en >= 4;
        
    

END;