Algoritmo "Voto"
// Disciplina   : PROJETO INTEGRADOR DE COMPET�NCIAS EM SISTEMAS PARA INTERNET I
// Professor   : Prof. Me. Artur Marques
// Descri��o   : Ir� informar a quantidade de pessoas obrigat�rias para o voto e
//         informar as n�o obrigat�rias, e as que n�o podem votar.
// Autor(a)    : Mauricio Aparecido Picirillo
// Data atual  : 27/10/2021

Var

idade, obrigatorio, facultativo, naoeleitor, cont: real

Inicio

escreval("Quantas Pessoas Quer Cadastrar?")

   leia(cont)

repita

  escreval("Digite a Idade do Morador")

   leia (idade)

     se (idade >= 18) e (idade <= 69) entao

        obrigatorio <- obrigatorio + 1

     fimse

     se (idade = 16) ou (idade = 17) ou (idade >= 70) entao

        facultativo <- facultativo + 1

     fimse

     se (idade < 16) entao

        naoeleitor <- naoeleitor + 1

     fimse

ate cont = (obrigatorio + facultativo + naoeleitor)

escreval("A quantidade de eleitores obrigatorios �", obrigatorio)

escreval ("A quantidade de eleitores facultativos �", facultativo)

escreval ("A quantidade de nao eleitores �", naoeleitor)

Fimalgoritmo