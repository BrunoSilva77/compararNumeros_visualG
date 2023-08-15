algoritmo "compararNúmeros"
// Função :
// Autor : Bruno
// Data : 15/08/2023
// Seção de Declarações 
var

   a : real
   b : real

inicio

      escreval ("================== COMPARANDO NÚMEROS ==================")
      escreval ()
      
      escreval ("Digite um número...")
      escreval ()
               leia (a)
               
      escreval ("Digite outro número...")
      escreval ()
               leia (b)
                      limpatela
      Se (a > b) Entao
         escreval ("O número ", a , " é maior que ", b)
         escreval ()
      Senao
         Se (a = b)Entao
              escreval ("O número ", a , " é igual ao ", b)
              escreval ()
         Senao
              escreval ("O número ", a, "é diferente de ", b)
              escreval ()

         Fimse
      Fimse

fimalgoritmo
