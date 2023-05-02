 #language: pt

 Funcionalidade: Configurar e adicionar produto ao carrinho

  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  Escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Dado que estou na página de configuração do produto
    Quando eu não selecionar a cor, tamanho ou quantidade
    Então devo ver uma mensagem de erro informando que esses campos são obrigatórios

  Cenário: Limite de 10 produtos por venda
    Dado que adicionei 10 produtos ao carrinho
    Quando eu tentar adicionar mais produtos ao carrinho
    Então devo ver uma mensagem de erro informando que atingi o limite de produtos permitidos por venda

  Cenário: Limpar seleções
    Dado que configurei o produto com minhas preferências
    Quando eu clicar no botão "Limpar"
    Então todas as seleções de cor, tamanho e quantidade devem ser redefinidas para o estado original
