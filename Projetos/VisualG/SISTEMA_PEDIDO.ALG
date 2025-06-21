Algoritmo "SISTEMA_PEDIDO"
// Disciplina   : ANÁLISE E DESENVOLVIMENTO DE SISTEMAS - FUNDAMENTOS DE PROGRAMAÇÃO DE COMPUTADORES
// Professor    : PAULO LIMIRIO DA SILVA
// Descrição    : SISTEMA DE PEDIDOS
// Autor(a)     : SÁVIO FERREIRA ROCHA
// Data atual   : 20/06/2025

Var
   menu, lanche, bebida, acompanhamento, qtd: inteiro
   preco, subtotal, totalPedido, totalVendas: real

Inicio
   totalVendas <- 0

   repita
      totalPedido <- 0


      repita
         limpatela()
         escreval("+=====================================+")
         escreval("|             MENU PRINCIPAL          |")
         escreval("+=====================================+")
         escreval("| 1 - LANCHES                         |")
         escreval("| 2 - ACOMPANHAMENTOS                 |")
         escreval("| 3 - BEBIDAS                         |")
         escreval("| 0 - FECHAR PEDIDO                   |")
         escreval("+=====================================+")
         escreval("Escolha uma opção: ")
         leia(menu)

         escolha(menu)

         caso 1
            limpatela()
            repita
               escreval("+=====================================+")
               escreval("|               LANCHES               |")
               escreval("+=====================================+")
               escreval("| 1 - X-TUDO -------------- R$25,00   |")
               escreval("| 2 - X-MEGA -------------- R$28,00   |")
               escreval("| 3 - X-SALADA ------------ R$15,00   |")
               escreval("| 4 - X-EGG --------------- R$20,00   |")
               escreval("| 5 - X-FILÉ -------------- R$26,00   |")
               escreval("| 6 - X-BACON ------------- R$22,00   |")
               escreval("| 7 - X-BURGER ------------ R$20,00   |")
               escreval("| 0 - VOLTAR                          |")
               escreval("+=====================================+")
               escreval("Digite o número do lanche desejado: ")
               leia(lanche)

               se (lanche = 0) entao
                  escreval("Voltando ao menu principal...")
               senao
                  se (lanche < 1) ou (lanche > 7) entao
                     escreval("Opção inválida, digite uma opção válida!")
                  senao
                     escreval("Digite a quantidade desejada: ")
                     leia(qtd)

                     escolha(lanche)
                     caso 1
                        preco <- 25
                     caso 2
                        preco <- 28
                     caso 3
                        preco <- 15
                     caso 4
                        preco <- 20
                     caso 5
                        preco <- 26
                     caso 6
                        preco <- 22
                     caso 7
                        preco <- 20
                     fimescolha

                     subtotal <- preco * qtd
                     totalPedido <- totalPedido + subtotal
                     escreval("Subtotal do pedido: R$", subtotal:0:2)
                     escreval("Total parcial do pedido: R$", totalPedido:0:2)
                  fimse
               fimse
            ate (lanche = 0)

         caso 2
            limpatela()
            repita
               escreval("+=====================================+")
               escreval("|           ACOMPANHAMENTOS           |")
               escreval("+=====================================+")
               escreval("| 1 - BATATA FRITA -------- R$30,00   |")
               escreval("| 2 - NUGGETS ------------- R$28,00   |")
               escreval("| 3 - ONION RINGS --------- R$30,00   |")
               escreval("| 4 - BOLINHAS DE QUEIJO -- R$32,00   |")
               escreval("| 5 - PICADINHO ----------- R$35,00   |")
               escreval("| 6 - TALENTO ------------- R$10,00   |")
               escreval("| 7 - MILK-SHAKE ---------- R$16,00   |")
               escreval("| 0 - VOLTAR                          |")
               escreval("+=====================================+")
               escreval("Digite o número do acompanhamento desejado: ")
               leia(acompanhamento)

               se (acompanhamento = 0) entao
                  escreval("Voltando ao menu principal...")
               senao
                  se (acompanhamento < 1) ou (acompanhamento > 7) entao
                     escreval("Opção inválida, digite uma opção válida:")
                  senao
                     escreval("Digite a quantidade desejada: ")
                     leia(qtd)

                     escolha(acompanhamento)
                     caso 1
                        preco <- 30
                     caso 2
                        preco <- 28
                     caso 3
                        preco <- 30
                     caso 4
                        preco <- 32
                     caso 5
                        preco <- 35
                     caso 6
                        preco <- 10
                     caso 7
                        preco <- 16
                     fimescolha

                     subtotal <- preco * qtd
                     totalPedido <- totalPedido + subtotal
                     escreval("Subtotal do pedido: R$", subtotal:0:2)
                     escreval("Total parcial do pedido: R$", totalPedido:0:2)
                  fimse
               fimse
            ate (acompanhamento = 0)

         caso 3
            limpatela()
            repita
               escreval("+=====================================+")
               escreval("|               BEBIDAS               |")
               escreval("+=====================================+")
               escreval("| 1 - COCA-COLA 2L -------- R$12,00   |")
               escreval("| 2 - FANTA 2L ------------ R$12,00   |")
               escreval("| 3 - ANTARCTICA 2L ------- R$12,00   |")
               escreval("| 4 - COCA-COLA LATA ------ R$6,00    |")
               escreval("| 5 - FANTA LATA ---------- R$6,00    |")
               escreval("| 6 - SUCO LARANJA -------- R$10,00   |")
               escreval("| 7 - SUCO UVA ------------ R$10,00   |")
               escreval("| 0 - VOLTAR                          |")
               escreval("+=====================================+")
               escreval("Digite o número da bebida desejada: ")
               leia(bebida)

               se (bebida = 0) entao
                  escreval("Voltando ao menu principal...")
               senao
                  se (bebida < 1) ou (bebida > 7) entao
                     escreval("Opção inválida, digite uma opção válida:")
                  senao
                     escreval("Digite a quantidade desejada: ")
                     leia(qtd)

                     escolha(bebida)
                     caso 1
                        preco <- 12
                     caso 2
                        preco <- 12
                     caso 3
                        preco <- 12
                     caso 4
                        preco <- 6
                     caso 5
                        preco <- 6
                     caso 6
                        preco <- 10
                     caso 7
                        preco <- 10
                     fimescolha

                     subtotal <- preco * qtd
                     totalPedido <- totalPedido + subtotal
                     escreval("Subtotal do pedido: R$", subtotal:0:2)
                     escreval("Total parcial do pedido: R$", totalPedido:0:2)
                  fimse
               fimse
            ate (bebida = 0)

         caso 0
            limpatela()
            escreval("+================================+")
            escreval("|        RESUMO DO PEDIDO        |")
            escreval("+================================+")
            escreval("| TOTAL DO PEDIDO: R$", totalPedido:0:2)
            escreval("+================================+")
            totalVendas <- totalVendas + totalPedido
            escreval("Pedido finalizado. Obrigado!")
         outrocaso
            escreval("Opção inválida!")
         fimescolha

      ate (menu = 0)

      escreval("Deseja realizar outro pedido? (1 - SIM | 0 - NÃO)")
      leia(menu)

   ate (menu = 0)

   limpatela()
   escreval("+================================+")
   escreval("|   TOTAL DE VENDAS DO DIA       |")
   escreval("+================================+")
   escreval("| TOTAL GERAL: R$", totalVendas:0:2)
   escreval("+================================+")
   escreval("Encerrando o sistema...")

Fimalgoritmo
