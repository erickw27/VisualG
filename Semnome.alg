algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/08/2020
// Se��o de Declara��es 
var
   declare = lampada,interruptor,soquete:logico;
inicio
   Leia lampada
   Leia interruptor
   Leia soquete
   Escreva ("Aperte o interruptor")
   se lampada = 1
   Entao
        Escreva("Troquei a lampada")
        senao
             se soquete = 0
             Entao
                  Escreva ("Troque o interruptor")
        senao
             se interruptor = 0
             Entao
             Escreva ("Troque o interruptor")
             senao
             Escreva ("Verifique o disjuntor")
fimalgoritmo
