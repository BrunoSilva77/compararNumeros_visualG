algoritmo "compararN�meros"
// Fun��o :
// Autor : Bruno
// Data : 15/08/2023
// Se��o de Declara��es 
var

   a : real
   b : real

inicio

      escreval ("================== COMPARANDO N�MEROS ==================")
      escreval ()
      
      escreval ("Digite um n�mero...")
      escreval ()
               leia (a)
               
      escreval ("Digite outro n�mero...")
      escreval ()
               leia (b)
                      limpatela
      Se (a > b) Entao
         escreval ("O n�mero ", a , " � maior que ", b)
         escreval ()
      Senao
         Se (a = b)Entao
              escreval ("O n�mero ", a , " � igual ao ", b)
              escreval ()
         Senao
              escreval ("O n�mero ", a, "� diferente de ", b)
              escreval ()

         Fimse
      Fimse

fimalgoritmo
