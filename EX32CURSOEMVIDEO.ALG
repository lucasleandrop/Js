algoritmo "Ex32CursoEmVideo"
var
   comp, n : inteiro
inicio
      Escreval("Tente adivinhar o n�mero Sorteado automaticamente de 1 a 5")
      Escreval("-------------------------------------------------")
Repita
      comp <- randi (6)
           Se (comp = 0) entao
           comp <- comp + 1
           Fimse

      Escreva("Digite um n�mero de 1 a 5 : ")
      Leia(n)

             Se (comp = n) entao
                Escreval("Voc� acertou na mosca, parab�ns")
             Senao

                  Escreval("Voc� errou, tente novamente o n�mero era ", comp)
             Fimse
Ate(comp = n)
fimalgoritmo