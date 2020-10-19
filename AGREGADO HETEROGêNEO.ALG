Algoritmo "Agregado Heterogêneo"

tipo
sistema=registro
nome,telefone: caractere
idade: inteiro
salario: real
fimregistro

Var
 pessoa:vetor[1..5] de sistema
 controle1:inteiro
 media:real
 
 Inicio
 para controle1 de 1 ate 5 faca
      limpatela
      escreval("Pessoa: ",controle1)
      escreva("Nome: ")
      leia(sistema[controle1].nome)
      escreval("Idade: ")
      leia(sistema[controle1].idade)
      escreval("Salario: ")
      leia(sistema[controle1].salario)
      media <- media + sistema[controladora1].salario
 fimpara
 
limpatela
         escreval("Média salarial",media/5)
         escreval
         escreval("Nome e salário das pessoas com mais de 45 anos")
         
 para controle1 de 1 ate 5 faca
      se (sistema[controle1].idade > 45) entao
         escreval("Pessoas ",controle1,"-",sistema[controle1].nome,"R$",sistema[controle1].salario)
      fimse
fimpara
escreval
escreval("Nome, idade,telefone das pessoas com salários sugeridos a R$ 5000")

para controle1 de 1 ate 5 faca
     se(sistema[controle1].salario > 5000) entao
     escreval("Pessoas ",controle1,"-",sistema[controle1].nome,"-",sistema[controle1].idade)
     escreval("-",sistema[controle1].telefone)
     fimse
fimpara
escreval("Nome, idade,telefone das pessoas com salários sugeridos a R$ 1000")
     para controle1 de 1 ate 5 faca
     se(sistema[controle1].salario < 1000) entao
     escreval("Pessoas ",controle1,"-",sistema[controle1].nome,"-",sistema[controle1].idade)
     escreval("-",sistema[controle1].telefone)
     fimse
fimpara

Fimalgoritmo