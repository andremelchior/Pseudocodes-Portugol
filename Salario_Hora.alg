algoritmo "Funcionario"
var
   horas:real
   op:inteiro
   salario,total_sal,salario_semana:real
inicio
   op<-1
   enquanto (op<>0) faca
       escreval("Digite a quantidade de horas trabalhadas: ")
       leia(horas)
       escreval("Digite o salario por hora: ")
       leia(salario)
       salario_semana<-salario*40
       total_sal<-horas * salario
   se (horas > 160)entao
     total_sal<-(salario_semana+(salario_semana/2))*4
   fimse
     escreval("O seu salario total e de: ", total_sal)
     escreval("Sua carga horaria e: ", horas)
     escreval("Deseja sair do programa? [0->Sim 1->Nao]")
     leia(op)
   fimenquanto
   limpatela
   escreval("Finalizando o programa...")
fimalgoritmo