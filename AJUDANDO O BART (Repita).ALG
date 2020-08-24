Algoritmo "Ajudando o Bart (Enquanto)"


Var

  n1, n2, n3, n4, falta: inteiro
  media: real

Inicio

Escreva("Digite a primeira nota: ")
Leia(n1)

Escreva("Digite a segunda nota: ")
Leia(n2)

Escreva("Digite a terceira nota: ")
Leia(n3)

Escreva("Digite a quarta nota: ")
Leia(n4)

Escreva("Digite o numero de faltas: ")
Leia(falta)


se (falta > 10) entao
escreva("Repreovado por faltas")

senao

media <- (n1+n2+n3+n4)/4

se (media >= 7) entao
escreva("Aprovado")

fimse

se (media > 5) e (media < 7)  entao
escreva("Recuperação")

fimse

se (media < 5) entao
escreva("Reprovado")

fimse
fimse





fimalgoritmo