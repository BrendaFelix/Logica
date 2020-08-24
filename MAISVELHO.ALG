Algoritmo "MaisVelho"

Var
Nom, NomVe, NomeNo: caracter
IdaVe, IdadeNo, i: inteiro
Ida: inteiro

Inicio

Para i de 1 ate 2 Faca

escreva("Digite o nome da ", i, "ª pessoa: ")
leia(Nom)

escreva("Digite a idade da ", i, "ª pessoa: ")
leia(Ida)

se (i = 1) entao
NomVe <- Nom
IdaVe <- Ida
NomeNo <- Nom
IdadeNo <- Ida

senao

se (Ida > IdaVe) entao
NomVe <- Nom
IdaVe <- Ida

fimse

se (Ida < IdadeNo) entao
NomeNo <- Nom
IdadeNo <- Ida

fimse
fimse

fimpara

escreval("A mais velha: ", NomVe, " tem ", IdaVe, " anos")
escreval("A mais nova: ", NomeNo, " tem ", IdadeNo, " anos")
fimalgoritmo