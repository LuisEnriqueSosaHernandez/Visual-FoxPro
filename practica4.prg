CLEAR
lista=""
FOR i=1 TO 10
STORE SPACE(15) TO nombre
STORE 0 TO cantidad
STORE 0.000 TO precio
CLEAR 
@10,10 say "dame el nombre del producto" get nombre
@11,10 say "dame la cantidad de productos" get cantidad
@12,10 say "dame el precio del producto" get precio
READ
lista=lista+nombre+" Precio $"+STR(precio,10,2)+" IVA $"+STR(precio*.16,10,2)+" Cantidad "+STR(cantidad)+" Subtotal $"+STR(precio*cantidad,10,2)+" Total $"+STR(precio*cantidad+(precio*cantidad*.16),10,2)+chr(10)

ENDFOR
CLEAR 
? lista