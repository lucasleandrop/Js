algoritmo "Ex44CursoEmVideo"
var
   n, fin, n2 : inteiro
inicio
       Escreval("Contagem")
       Escreval("--------")
       Escreva("Qual numero come�ar�? ")
       Leia(n)
       Escreva("Qual numero terminar�? ")
       Leia(fin)
       Escreva("De quanto em quanto ser� a contagem? ")
       Leia(n2)
       Se (n <= fin) entao
           Enquanto (n <= fin) faca
                    Escreva(" ", n, " ")
                    n <- n + n2
           FimEnquanto
       Senao
            Enquanto (n >= fin) faca
                     Escreva(" ", n, " ")
                     n <- n - n2
            FimEnquanto
       Fimse
           Escreva(" Acabou!")
fimalgoritmo