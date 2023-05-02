#language: pt

Funcionalidade: Conclusão de Cadastro

  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Cenário: Cadastro com dados válidos
    Dado que estou na página de cadastro
    Quando eu inserir todos os dados obrigatórios
      |Nome*           | Jhonny           |
      |Sobrenome*      | Siver            |
      |Nome da empresa*| Hello LTDA       |
      |Endereço*       | Ruas das cerejas |
      |Cidade*         | Das luzes        |
      |País*           | Brasil           |
      |Cep*            | 877000-90         |
      |E-mail*         | silver@gmail.com |
      |Telefone*       | (11) 99999-9999  |
    E clicar no botão "Cadastrar"
    Então devo ser redirecionado para a página de finalização de compra



