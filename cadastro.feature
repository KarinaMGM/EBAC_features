            #Language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu acesse a página de cadastro da loja EBAC

            Cenário: Cadastro Válido
            Quando eu preencher o campo de "nome, sobrenome, país, endereço, cidade, cep, telefone"
            E preencher o campo de e-mail com um e-mail válido "karina@gmail.com"
            Então deve exibir uma mensagem de sucesso "Cadastro concluído com sucesso"

            Cenário: Cadastro Inválido
            Quando eu preencher o campo de "Nome, sobrenome, País, endereço, cidade, CEP, Telefone"
            E preencher campo de email com um e-mail inválido "xxx@ebac.br.com.us"
            Então deve exibir uma mensagem de alerta "E-mail Inválido"

            Cenário: Campos obrigatórios não preenchidos
            Quando os campos obrigatórios não forem todos preenchidos "Nome, sobrenome, País, endereço, cidade, CEP, Telefone"
            E preencher campo de email com um email válido "karina@gmail.com.br"
            Então deve exibir uma mensagem de alerta "Campos Obrigatórios Não Preenchidos"

            Esquema do Cenário: Cadastrar multiplos clientes
            Quando eu preencher <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep> e <email>
            E clicar no botão concluir cadastro
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | nome       | sobrenome | Pais     | endereço             | cidade      | cep         | email                  | mensagem             |
            | "karina"   | "Macedo"  | "brasil" | "rua iriquitá"       | "sao paulo  | 02268-020"  | "karina@gmail.com"     | "Cadastro concluído" |
            | "leonardo" | "Moura"   | "brasil" | "rua rosa maria"     | "sao paulo" | "02253-050" | "leonardo@hotmail.com" | "Cadastro concluído" |
            | "João"     | "Silva"   | "brasil" | "avenida comandante" | "recife"    | "01235-000" | "joao@yahoo.com.br"    | "Cadastro concluído" |