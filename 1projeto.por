programa {
  funcao inicio() {
    cadeia nome 
    inteiro idade 
    real media, nota1, nota2, nota3

    escreva("digite o seu nome: ")
    leia(nome)

    escreva("digite sua idade: ")
    leia(idade)

	se(nome == nome e idade == idade){
      escreva("\n-------------Cadastro concluido!--------------\n")
    }

    escreva("\ndigite a sua primeira nota: ")
     leia(nota1)

    escreva("digite a sua segunda nota: ")
      leia(nota2)

    escreva("digite a sua terceira nota: ")
     leia(nota3)

    media = (nota1 + nota2 + nota3) /3

    escreva("\nA média final do aluno ", nome, " foi: ", media)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */