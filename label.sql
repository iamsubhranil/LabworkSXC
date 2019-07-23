CLEAR SCREEN;

BEGIN
	FOR no IN REVERSE 1..5
	LOOP
		DBMS_OUTPUT.PUT_LINE('no is : ' || no);
		IF no = 4 THEN
			GOTO label1;
		END IF;
	END LOOP;
	<<label1>>
	DBMS_OUTPUT.PUT_LINE('Khela Sesh AF!');
END;
/
