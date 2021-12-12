

echo 'Ejercicio 1.10.3'

echo 'Parte 1'

echo '1. Escriba un script que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas). Tenga en cuenta que las columnas están separadas por espacios y que hay un espacio al final de cada línea.'

echo "Numero de filas:" ; wc -l n2.txt 

echo "Numero de columnas:" ; head -n 1 n2.txt | tr -d ' ' | tr -d '\n' | wc -c
 
