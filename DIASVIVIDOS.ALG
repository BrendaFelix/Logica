Algoritmo "DiasVividos"

Var Dia, Mes, MesD, Ano, AnoD, Ida, IdadeD: inteiro

Inicio
  escreval("Digite o dia que voc� nasceu: ")
  leia(Dia)
  
  escreval("Digite o m�s que voc� nasceu: ")
  leia (Mes)
  
  escreval("Digite o ano que voc� nasceu: ")
  leia (Ano)
  
  Ida <- 2020 - Ano
  MesD <- Mes * 30
  AnoD <- Ida * 365
  IdadeD <- Dia + Mes + AnoD
  
  escreva("Voc� j� viveu:", IdadeD, " dias")
  
fimalgoritmo