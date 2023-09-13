#Language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que eu acesse a página de seleção do produto

Cenário: Seleção de cor, tamanho e quantidade obrigatório
Quando eu selecionar a cor
E o tamanho
E a quantidade
Então a página deve exibir uma mensagem "produto adicionado ao carrinho com sucesso"

Cenário: Permitir apenas 10 produtos por venda
Quando eu preencho quantidade, cor, tamanho
E coloco a quantidade de produto maior que 10
Então deve exibir uma mensagem de alerta "Máximo de 10 itens por venda"

Cenário: Limpar Seleção
Quando eu clicar no botão "limpar"
Então a seleção de cor, tamanho e quantidade deve voltar ao estado original


