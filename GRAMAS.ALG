Algoritmo "GRAMAS"

Var
  gramas:real
  dia:inteiro

Inicio
  dia<-0
  escreval("Digite quantas gramas voce comprou:")
  leia(gramas)
  enquanto gramas >=10 faca
     gramas<-gramas*0.75
     dia<-dia+1
  fimenquanto
  escreval("Foi necesserio ",dia," dias")
Fimalgoritmo