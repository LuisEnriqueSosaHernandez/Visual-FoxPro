CLEAR
DIMENSION nombrearreglo[1,30]
DIMENSION precioarreglo[1,30]  
FOR i=1 TO 30
STORE SPACE(15) TO nombre
STORE 0.000 TO precio
STORE 0 TO cantidad
CLEAR
@10,10 say "dame el nombre del producto" get nombre
@11,10 say "dame el precio del producto" get precio
READ
nombrearreglo[1,i]=nombre
precioarreglo[1,i]=precio
ENDFOR
CLEAR 
FOR i=1 TO 30
IF precioarreglo[1,i]>300
cantidad=cantidad+1
ENDIF
ENDFOR
? "La cantidad mayor de 300 son: "+STR(cantidad)
FOR i=1 TO 30
IF precioarreglo[1,i]>300
? "Nombre: "+nombrearreglo[1,i] +" Precio: "+STR(precioarreglo[1,i],10,2)+" Posicion: "+STR(i)
ENDIF
ENDFOR
