Algoritmo "MediaHarmonicaFinal"

Var
  a, b, c, mh, i: real
  nome: caractere
Inicio
  i <- 1
  Repita
     escreva ("Entre com o nome do aluno: ")
     leia (nome)
     escreval ("Entre com as notas das tr?s provas")
     escreva ("Digite a primeira nota: ")
     leia (a)
     escreva ("Digite a segunda nota: ")
     leia (b)
     escreva ("Digite a terceira nota: ")
     leia (c)
     mh <- 3/(1/a + 1/b +1/c)
     escreval ("A m?dia harm?nica de: ", nome, " ? ", )
     i <- i + 1
   ate i > 3
Fimalgoritmo