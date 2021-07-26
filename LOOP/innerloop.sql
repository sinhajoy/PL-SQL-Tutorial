DECLARE
o_i NUMBER := 0;
i_j NUMBER := 0;
BEGIN
<<outer_loop>>
LOOP
    o_i := o_i+1;
    DBMS_OUTPUT.PUT_LINE('Outer Loop ' || o_i);
    EXIT WHEN o_i>5;
    
    i_j:=0;
    <<inner_loop>> LOOP
    i_j := i_j+1;
    DBMS_OUTPUT.PUT_LINE('Inner loop ' || i_j);
    EXIT WHEN i_j > 4;
    END LOOP inner_loop;
    END LOOP outer_loop;
    
END;


-- Output:
-- Outer Loop 1
-- Inner loop 1
-- Inner loop 2
-- Inner loop 3
-- Inner loop 4
-- Inner loop 5
-- Outer Loop 2
-- Inner loop 1
-- Inner loop 2
-- Inner loop 3
-- Inner loop 4
-- Inner loop 5
-- Outer Loop 3
-- Inner loop 1
-- Inner loop 2
-- Inner loop 3
-- Inner loop 4
-- Inner loop 5
-- Outer Loop 4
-- Inner loop 1
-- Inner loop 2
-- Inner loop 3
-- Inner loop 4
-- Inner loop 5
-- Outer Loop 5
-- Inner loop 1
-- Inner loop 2
-- Inner loop 3
-- Inner loop 4
-- Inner loop 5
-- Outer Loop 6