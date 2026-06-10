programa {
  funcao inicio() {
    cadeia nome 
    inteiro idade 
    real media, nota1, nota2, nota3

    escreva("digite o seu nome: ")
    leia(nome)

    escreva("digite sua idade: ")
    leia(idade)

    escreva("digite a sua primeira nota: ")
    leia(nota1)

    escreva("digite a sua segunda nota: ")
    leia(nota2)

    escreva("digite a sua terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) /3

    escreva("media: ", media)
  }
}
