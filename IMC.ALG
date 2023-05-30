
Var
   num1,num2,resultado:real


Inicio
   escreval("Peso")
   leia(num1)
   escreval("Altura")
   leia(num2)

   resultado <- num1/(num2*num2)

   se resultado <= 18.5 entao
      escreval("abaixo do peso")
   senao
      se (resultado >= 18.5) e (resultado <= 24.9) entao
         escreval("Peso normal")
      senao
         se (resultado >= 25) e (resultado <= 29.9) entao
            escreval("SobrePeso")
         senao
            se (resultado >= 30) e (resultado <= 34.9) entao
               escreval("Obesidade I")
            senao
               se (resultado >=35) e (resultado <= 39.9) entao
                  escreval("Obesidade II")
               senao
                  se resultado >=40 entao
                     escreval("Obesidade III")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
