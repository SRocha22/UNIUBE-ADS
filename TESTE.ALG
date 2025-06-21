Algoritmo "semnome"

Var

   opcao, lanche, subtotal, totalGeral, qtd, acomp, bebida:inteiro


Inicio


   repita
      limpatela()

      escreval ("CAIXA DO DIA", totalGeral)

      escreval("1- Lanche")
      escreval("2- Acomapanhamento")
      escreval("3- Bebida")
      escreval("0- FINALIZAR PEDIDO")
      escreval("Digite a opção desejada")
      leia(opcao)

      se (opcao = 0) entao
         escreval ("Pedido finalizado!", subtotal)
         totalGeral <- totalGeral + subtotal
         subtotal <- 0
         escreval ("Deseja fazer outro pedido? (1 - SIM | 0 - NAO)")
         leia(opcao)
         limpatela()
         escreval ("Finalizado!")
         escreval("CAIXA DO DIA", totalGeral)
      senao
         se (opcao < 0) ou (opcao > 3) entao
            escreval("Opção inválida!")
         senao

            escolha (opcao)
            caso 1
               repita
                  escreval ("1- Lanche 1  R$10,00")
                  escreval ("2- Lanche 2  R$20,00")
                  escreval ("3- Lanche 3  R$30,00")
                  escreval ("0- Voltar ao menu principal")
                  escreval("Digite a opção desejada")
                  leia (lanche)

                  se (lanche = 0) entao
                     escreval ("voltando ao menu principal...")
                  senao
                     se (lanche < 0) ou (lanche > 3) entao
                        escreval ("opcao invalida!")
                     senao
                        escreval("Quantidade desejada")
                        leia(qtd)

                        escolha(lanche)
                        caso 1
                           subtotal <- subtotal + qtd * 10
                        caso 2
                           subtotal <- subtotal + qtd * 20
                        caso 3
                           subtotal <- subtotal + qtd * 30
                        fimescolha
                     fimse
                  fimse

               ate (lanche = 0)



            caso 2
               repita
                  escreval ("1- Lanche 1  R$10,00")
                  escreval ("2- Lanche 2  R$20,00")
                  escreval ("3- Lanche 3  R$30,00")
                  escreval ("0- Voltar ao menu principal")
                  escreval("Digite a opção desejada")
                  leia (acomp)

                  se (acomp = 0) entao
                     escreval ("voltando ao menu principal...")
                  senao
                     se (acomp < 0) ou (acomp > 3) entao
                        escreval ("opcao invalida!")
                     senao
                        escreval("Quantidade desejada")
                        leia(qtd)

                        escolha(acomp)
                        caso 1
                           subtotal <- subtotal + qtd * 10
                        caso 2
                           subtotal <- subtotal + qtd * 20
                        caso 3
                           subtotal <- subtotal + qtd * 30
                        fimescolha
                     fimse
                  fimse

               ate (acomp = 0)



            caso 3
               repita
                  escreval ("1- Lanche 1  R$10,00")
                  escreval ("2- Lanche 2  R$20,00")
                  escreval ("3- Lanche 3  R$30,00")
                  escreval ("0- Voltar ao menu principal")
                  escreval("Digite a opção desejada")
                  leia (bebida)

                  se (bebida = 0) entao
                     escreval ("voltando ao menu principal...")
                  senao
                     se (bebida < 0) ou (bebida > 3) entao
                        escreval ("opcao invalida!")
                     senao
                        escreval("Quantidade desejada")
                        leia(qtd)

                        escolha(acomp)
                        caso 1
                           subtotal <- subtotal + qtd * 10
                        caso 2
                           subtotal <- subtotal + qtd * 20
                        caso 3
                           subtotal <- subtotal + qtd * 30
                        fimescolha
                     fimse
                  fimse

               ate (bebida = 0)

            fimescolha
         fimse
      fimse

   ate (opcao = 0)

Fimalgoritmo