programa {  // Davi - Kauã - Kaleb  10/06/2026
  funcao inicio() {

    //variaveis (RESPONSAVEL KALEB)
    cadeia nome 
    inteiro idade 
    real media, nota1, nota2, nota3

    // informações necessarias para o cadastro (RESPONSAVEL DAVI)
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

    // informações finais (RESPONSAVEL KAUÃ)
    se(media <7){
      escreva("--------------------------------------------------------------------------")
    escreva("\nnome do aluno: ",nome)
    escreva("\nidade do aluno: ",idade)
    escreva("\nprimeira nota do aluno: ",nota1)
    escreva("\nsegunda nota do aluno: ",nota2)
    escreva("\nterceira nota do aluno: ",nota3) 
     escreva("\nO aluno esta de recuperação por não ter atingido a media necessaria! ")
    }senao{
      escreva("----------------------------------------------------------------------------")
    escreva("\nnome do aluno: ",nome)
    escreva("\nidade do aluno: ",idade)
    escreva("\nprimeira nota do aluno: ",nota1)
    escreva("\nsegunda nota do aluno: ",nota2)
    escreva("\nterceira nota do aluno: ",nota3)
    escreva("\no aluno foi aprovado")

    }

    
 
   

  }
}