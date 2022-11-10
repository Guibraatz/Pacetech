algoritmo "Conversor de temperatura e moeda"
// Função : Converter temperatura e moeda
// Autor : Guilherme Braatz Vetter
// Data : 10/11/2022

var

opcaoMenu: literal
temperaturaCelsius, temperaturaFahrenheit: real
moedaReal, moedaDolar, cotacaoDolar, cotacaoReal, conversaoR, conversaoD: real


inicio
repita

   Escreval ("1 - Converter Temperatura de Celsius para Fahrenheit")
   Escreval ("2 - Converter Temperatura de Fahrenheit para Celsius")
   Escreval ("3 - Converter Moeda de Real para Dólar")
   Escreval ("4 - Converter Moeda de Dólar para Real")
   Escreval ("5 - Sair")
   leia (opcaoMenu)

   Escolha opcaoMenu

   caso = "1"
   Escreval ("Insira a temperatura em graus Celsius: ")
   leia (temperaturaCelsius)
   temperaturaFahrenheit <- (temperaturaCelsius * 9/5) + 32
   Escreval ("A temperatura em graus Fahrenheit é de: ", temperaturaFahrenheit:1:2)


   caso = "2"
   Escreval ("Insira a temperatura em graus Fahrenheit: ")
   leia (temperaturaFahrenheit)
   temperaturaCelsius <- (temperaturaFahrenheit - 32) / 1.8
   Escreval ("A temperatura em graus Celsius é de: ", temperaturaCelsius:1:2)


   caso = "3"
   cotacaoReal <- 1
   Escreval ("Informe a quantidade de Real para conversão: R$ ")
   leia (moedaReal)
   Escreval ("Informe o valor da cotação do Real: US$ ")
   leia (cotacaoReal)
   conversaoD <- moedaReal * cotacaoReal
   Escreval ("A quantidade de Real para Dolar é: US$ ", conversaoD:1:2)
   

   caso = "4"
   cotacaoDolar <- 1
   Escreval ("Informe a quantidade de Dólar para conversão: US$ ")
   leia (moedaDolar)
   Escreval ("Informe o valor da cotação do Dólar: R$ ")
   leia (cotacaoDolar)
   conversaoR <- moedaDolar * cotacaoDolar
   Escreval ("A quantidade de dólar para real é: R$ ", conversaoR:1:2)

   fimescolha
   Escreval ("")
   Escreval("digite 5 para finalizar ou qualquer tecla para fazer outra conversão")
   leia(opcaoMenu)
   limpatela
ate opcaoMenu = "5"
Escreval ("Até mais")


   
   
   

fimalgoritmo



