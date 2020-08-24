Algoritmo "DiasVividos"

Var Dia, Mes, MesD, Ano, AnoD, Ida, IdadeD: inteiro

Inicio
  escreval("Digite o dia que você nasceu: ")
  leia(Dia)
  
  escreval("Digite o mês que você nasceu: ")
  leia (Mes)
  
  escreval("Digite o ano que você nasceu: ")
  leia (Ano)
  
  Ida <- 2020 - Ano
  MesD <- Mes * 30
  AnoD <- Ida * 365
  IdadeD <- Dia + Mes + AnoD
  
  escreva("Você já viveu:", IdadeD, " dias")
  
fimalgoritmo