DECLARE
    emp_id      NUMBER := 101;
    emp_name    VARCHAR2(50) := 'Amit Sharma';
    emp_salary  NUMBER := 45000;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Employee Details');
    DBMS_OUTPUT.PUT_LINE('----------------');
    DBMS_OUTPUT.PUT_LINE('Employee ID    : ' || emp_id);
    DBMS_OUTPUT.PUT_LINE('Employee Name  : ' || emp_name);
    DBMS_OUTPUT.PUT_LINE('Employee Salary: ' || emp_salary);
END;
DECLARE

NUM1 NUMBER:=20;
NUM2 NUMBER:=10;
NUM3 NUMBER:=40;
BEGIN
    IF NUM1>NUM2 AND NUM1>NUM3 THEN
    DBMS_OUTPUT.PUT_LINE('NUM1 IS GREATER');

    ELSIF NUM2>NUM1 AND NUM2>NUM3 THEN
    DBMS_OUTPUT.PUT_LINE('NUM2 IS GREATER');

    ELSE
    DBMS_OUTPUT.PUT_LINE('NUM3 IS GREATER');

    END IF;

END;
