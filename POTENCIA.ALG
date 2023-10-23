Algoritmo "CalculoPotencia"
// Disciplina   : [Algoritmo e Programação Estruturada]

Var
    base, expoente, resultado: real
    contador: inteiro

Inicio

    Escreva("Digite a base: ")
    Leia(base)

    Escreva("Digite o expoente: ")
    Leia(expoente)

    resultado <- 1

    Se (expoente = 0) Então
        resultado <- 1
    Senão
        contador <- 1
        Enquanto (contador <= expoente) faça
            resultado <- resultado * base
            contador <- contador + 1
        FimEnquanto
    FimSe

    Escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)

Fimalgoritmo
