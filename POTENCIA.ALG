Algoritmo "CalculoPotencia"
// Disciplina   : [Algoritmo e Programa��o Estruturada]

Var
    base, expoente, resultado: real
    contador: inteiro

Inicio

    Escreva("Digite a base: ")
    Leia(base)

    Escreva("Digite o expoente: ")
    Leia(expoente)

    resultado <- 1

    Se (expoente = 0) Ent�o
        resultado <- 1
    Sen�o
        contador <- 1
        Enquanto (contador <= expoente) fa�a
            resultado <- resultado * base
            contador <- contador + 1
        FimEnquanto
    FimSe

    Escreva("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)

Fimalgoritmo
