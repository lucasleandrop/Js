algoritmo "Ex29CursoEmVideo"
var
   nome : caractere
   sl, ano , slnovo: real
inicio
      Escreval("Calculo de aumento de sal�rio")
      Escreval("-----------------------------")
      Escreva("Digite o nome do funcion�rio : ")
      Leia(nome)
      Escreva("Digite o sal�rio atual do ", nome, " : ")
      leia(sl)
      Escreva("Quantos anos o ", nome, " trabalha na empresa? ")
      Leia(ano)
      Se (ano < 3) entao
         slnovo <- (3 / 100) * sl + sl
         Escreval("O novo sal�rio do ", nome, " � de ", slnovo)
      senao
           Se (ano >= 3) e (ano < 10) entao
              slnovo <- (12.5 / 100) * sl + sl
              Escreval("O novo sal�rio do ", nome, " � de ", slnovo)
           senao
                Se (ano > 10) entao
                   slnovo <- (20 / 100) * sl + sl
                   Escreval("O novo sal�rio do ", nome, " � de ", slnovo)
                Fimse
           Fimse
      Fimse
fimalgoritmo