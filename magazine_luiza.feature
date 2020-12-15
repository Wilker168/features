# 3- Abrir o site da magazine luiza, 
# pesquisar por computador, e adicionar o primeiro produto ao carrinho

#language: pt-br

Funcionalidade: Pesquisar produto no site e adicionar o produto no carrinho
    Como usuário devo ter acesso ao site Magazine Luiza
    Eu quero pesquisar por um produto
    Para adicionar ao carrinho de compras

Cenário: Realizar pesquisa de produto, adicionando ao carrinho
    Dado que tenha acesso ao site, realizar a pesquisa por um 'Computador'
    E a página direciona para o resultado das pesquisas
    Quando selecionado o primeiro produto, adicionar ao carrinho
    Mas é exibido a opção de garantia estendida, selecionar a desejada, clicando em continuar
    Então o produto deve ser adicionado ao carrinho
    