            #Language: pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que eu acesse a página de login da EBAC-SHOP

            Cenário: Usuário Válido
            Quando eu digitar <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | Usuário            | Senha    | Mensagem   |
            | "karina@gmail.com" | "123456" | "Checkout" |
            | "leo@gmail.com"    | "123456" | "Checkout" |
            | "manu@gmail.com"   | "123456" | "Checkout" |
            | "mimi@gmail.com"   | "123456" | "Checkout" |
            | "mari@gmail.com"   | "123456" | "Checkout" |

            Cenário: Usuário Inválido
            Quando eu digitar o usuário "xxx@ebac.com.br"
            E a senha "0000"
            Então deve exibir uma mensagem de alerta "Usuário e/ou senha inválida"