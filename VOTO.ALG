Algoritmo "Voto"
// Disciplina   : PROJETO INTEGRADOR DE COMPETÊNCIAS EM SISTEMAS PARA INTERNET I
// Professor   : Prof. Me. Artur Marques
// Descrição   : Irá informar a quantidade de pessoas obrigatórias para o voto e
//         informar as não obrigatórias, e as que não podem votar.
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

escreval("A quantidade de eleitores obrigatorios é", obrigatorio)

escreval ("A quantidade de eleitores facultativos é", facultativo)

escreval ("A quantidade de nao eleitores é", naoeleitor)

Fimalgoritmo