Algoritmo "Aposentadoria"

Var

 Nom, Gen: caractere
 Ida, Ano1, Ano2: inteiro

Inicio

      Escreval("Digite seu nome: ")
       Leia(Nom)
       
      Escreval("Digite sua idade: ")
       Leia(Ida)
       
      Escreval("Qual seu genêro (Fem ou Masc)")
       Leia(Gen)
      
      Ano1 <- 62 - Ida
      Ano2 <- 65 - Ida

      
      Se Ida < 18 Entao
       Escreval("Você ainda é muito novo")
       
      Fimse
      
      Se Gen = "Fem" Entao
      
       Escreval("Faltam ", Ano1, " anos para sua aposentadoria")
      Senao
      
       Escreval("Faltam ", Ano2, " anos para sua aposentadoria")
       

       
       Fimse

       
 \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
       
     //Se Gen >= Ida Entao
      //Escreva("Voce ja pode se aposentar")
      
      //Se Gen >= Ida Entao
     // Escreva("Voce ja pode se aposentar")
       
    //  Fimse
      //Fimse


Fimalgoritmo