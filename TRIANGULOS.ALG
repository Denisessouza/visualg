Algoritmo "Triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2022
Var
l1, l2 , l3: real
EQ, ES, TRI: logico




Inicio
Escreva ( "Digite o primeiro n�mero: " )
Leia (l1)
Escreva ( "Digite o segundo lado: " )
Leia (l2)
Escreva ( "Digite o terceiro lado: " )
Leia (l3)
TRI <- (L1 < l2+l3) e (l2 < l3+l1) e (l3< l1+l2)
EQ <- (l1=l2) e (l2=l3)
ES <- (l1 <> l2) e (l2<>l3)e (l1 <>l3)
Escreval ("Pode ser um TRIANGULO? ", TRI)
Escreval ("O tri�ngulo � EQUILATERO?", EQ)
Escreval ("O triangulo � ESCALENO?", ES)



Fimalgoritmo