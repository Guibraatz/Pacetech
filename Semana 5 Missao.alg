algoritmo "Conversor Temperatura"
// Fun??o : Converter temperatura de Celsius para Fahrenheit ou Fahrenheit para Celsius
// Autor :Guilherme Braatz Vetter
// Data : 18/11/2022

var

opcaoMenu: literal
temperatura : vetor [1..4] de real
horario: vetor [1..4] de literal
i, j, aux: inteiro
temperaturaFahrenheit, temperaturaCelsius: real

procedimento mostrarMenu ()
  inicio
    Escreval ("1 - Converter Temperatura de Celsius para Fahrenheit")
    Escreval ("2 - Converter Temperatura de Fahrenheit para Celsius")
    Escreval ("3 - Finalizar/Sair")
    leia (opcaoMenu)
  fimprocedimento
  

inicio

repita
mostrarMenu ()
escolha opcaoMenu

caso "1"
   para i de 1 ate 4 faca
      Escreval ("Insira o hor?rio")
      leia (horario[i])
      Escreval("Informe temperatura")
      leia (temperatura [i])
            temperaturaFahrenheit <- (temperatura[i] * 9/5) + 32
   Escreval ("A temperatura em graus Fahrenheit ? de: ", temperaturaFahrenheit:1:2)
   Escreval ("")
   limpatela
fimpara

caso "2"
para i de 1 ate 4 faca
      Escreval ("Insira o hor?rio")
      leia (horario[i])
      Escreval("Informe temperatura")
      leia (temperatura [i])
            temperaturaCelsius <-  (temperatura[i] - 32) / 1.8
   Escreval ("A temperatura em graus Celsius ? de: ", temperaturaCelsius:1:2)
   Escreval ("")
   limpatela
fimpara
       para i de 1 ate 4 faca
       para j de 1 ate 4 faca
          se temperatura[j] > temperatura[i] entao

          temperatura[i] <- temperatura [j]
          temperatura[j] <- aux
          fimse
       fimpara
       fimpara

outrocaso
Escreval ("Op??o Invalida")
fimescolha

ate opcaoMenu = "3"



   fimalgoritmo
