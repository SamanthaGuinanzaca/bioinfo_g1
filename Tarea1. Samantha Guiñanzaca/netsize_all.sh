Ejercicio 1.10.3

Parte 2. Escriba un script que imprima el numero de filas y columnas para cada red. 

cd Documents/Bioinformatica/CSB-master/unix/data/Saavedra2013

Parte2=../Saavedra2013/*.txt

 for F in $Parte2
 do
  echo $F 
 done  

 for f in $Parte2
 do
    myrow=`cat $f | wc -l`
    mycol=`head -n 1 $f | tr -d ' ' | tr -d '\n' | wc -c`
    echo $f $myrow $mycol
done 






