// 1// Crie um programa que execute a validação de uma senha digitada
//pelo usuário. Caso ele digite a senha “1234” devemos informar a ele
//“acesso permitido”. Para qualquer outra senha digitada, informar “acesso
//negado”.

programa {
  funcao inicio() {

    inteiro senhaUsuario
    inteiro senha = 1234

    escreva ("digite senha valida: ")
  leia (senhaUsuario)
  se(senhaUsuario == senha){
    escreva ("acesso permitido")
    }senao{
      escreva("acesso negado")
    }


  }


    
  }
}
