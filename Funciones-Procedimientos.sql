"Funcion para calcular la edad del ganadir de un premio nobel"

CREATE OR REPLACE FUNCTION 
YEAR (CURRENT_YEAR IN DANIELYN.YEAR)
   RETURN DATE
IS
BEGIN
   RETURN SYSDATE - 
          YEAR;
END YEAR;

"Funcion para calcular la edad del ganador de un premio nobel al momento de ganarlo"


"Procedimiento almacenado para insertar a un ganador de un premio nobel"

CREATE OR REPLACE PROCEDURE NOBEL(
	   p_Ganador IN NOBEL.USER_ID%TYPE,
	   
	   p_Fecha IN NOBEL.CREATED_DATE%TYPE)
IS
BEGIN

  INSERT INTO NOBEL ("GANADOR", "DATE") 
  VALUES (p_Ganador, p_Fecha);

  COMMIT;

END;
/