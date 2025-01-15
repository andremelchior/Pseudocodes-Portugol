Algoritmo "Funcionario"
Var
   horas:real
   op:inteiro
   salario,total_sal,salario_semana:real
Inicio
   op<-1
   enquanto (op<>0) faca
       Escreval("Digite a quantidade de horas trabalhadas: ")
       Leia(horas)
       Escreval("Digite o salario por hora: ")
       Leia(salario)
       salario_semana<-salario*40
       total_sal<-horas * salario
   se (horas > 160)entao
     total_sal<-(salario_semana+(salario_semana/2))*4
   fimse
     Escreval("O seu salario total e de: ", total_sal)
     Escreval("Sua carga horaria e: ", horas)
     Escreval("Deseja sair do programa? [0->Sim 1->Nao]")
     leia(op)
   fimenquanto
   Limpatela
   Escreval("Finalizando o programa...")
Fimalgoritmo