Algoritmo "Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2022
Var
l1, l2 , l3: real
EQ, ES, TRI: logico




Inicio
Escreva ( "Digite o primeiro número: " )
Leia (l1)
Escreva ( "Digite o segundo lado: " )
Leia (l2)
Escreva ( "Digite o terceiro lado: " )
Leia (l3)
TRI <- (L1 < l2+l3) e (l2 < l3+l1) e (l3< l1+l2)
EQ <- (l1=l2) e (l2=l3)
ES <- (l1 <> l2) e (l2<>l3)e (l1 <>l3)
Escreval ("Pode ser um TRIANGULO? ", TRI)
Escreval ("O triângulo é EQUILATERO?", EQ)
Escreval ("O triangulo é ESCALENO?", ES)



Fimalgoritmo