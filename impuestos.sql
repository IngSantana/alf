SET SERVEROUTPUT ON
/*  QUEREMOS CALCULAR EL IMPUESTO DE UN PRODUCTO
EL IMPUESTO DEL 21% LO PONEMOS EN UNA CONSTANTE
cREAMOS UNA VARIABLE DE TIPO NUMBER (5,2) PARA PONER EL PRECIO DEL PRODUCTO
CREAMOS OTRA VARIABLE PARA EL RESULTADO. LE DECIMOS QUE ES DEL MISMO TIPO
QUE LA ANTERIOR
HACEMOS EL CÁLCULO Y VISUALIZAMOS EL RESULTADO.
*/
DECLARE
  impuesto CONSTANT NUMBER := 0.21;
  PRECIO   NUMBER(5,2);
  resultado PRECIO%TYPE;
BEGIN
  PRECIO   := 350.00;
  RESULTADO:=(impuesto * precio);
  dbms_output.put_line('El impuesto es de: '||resultado);
  DECLARE
    total precio%type;
  BEGIN
  total :=(precio + resultado);
  dbms_output.put_line('Precio total del producto: '||total);
    dbms_output.put_line('Precio neto del producto: '||precio);
  END;
END;