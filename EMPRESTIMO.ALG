Algoritmo "Emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
valor, parcelas, juros, resultado: real


Inicio
Escreval ("Qual o valor do empr�stimo?")
Leia (valor)
juros <- valor * + 20/100
EScreval ("o valor final ser� R$",juros)
Escreval ("Em quantas parcelas deseja dividir?")
Leia (parcelas)
resultado <- juros / parcelas
Escreva ("O valor da parcela ser� R$", resultado)



Fimalgoritmo