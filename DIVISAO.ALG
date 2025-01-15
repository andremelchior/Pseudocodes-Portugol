Algoritmo "Divisao"

Var
   n1, n2:inteiro
   aux:real
Inicio
    escreval("Digite dois numeros")
    leia(n1, n2)
    se (n1<>0)entao
     escreval("Os numeros indivisiveis sao: ", n1)
     aux<-n1/n2
     escreval(n1)
     repita
      aux<-aux/n2
      escreval(aux)
     ate (aux = 0)
     escreval("Esse foi o tanto de numeros divisiveis")
    senao
      escreval("Nao foi possivel dividir o numero")
    fimse
Fimalgoritmo