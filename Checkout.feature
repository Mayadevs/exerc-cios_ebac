      #language: pt

      Funcionalidade: Conclusão de Cadastro

      Como cliente da EBAC-SHOP
      Quero concluir meu cadastro
      Para finalizar minha compra

      Esquema do cenário: Cadastro com dados válidos
      Dado que estou na página de cadastro
      Quando eu inserir todos os dados obrigatórios
      | Nome   | Sobrenome | Nome da empresa | Endereço        | Cidade    | País   | Cep       | E-mail           | Telefone        |
      | Johnny | Silver    | Hello LTDA.     | Rua das Cerejas | Das Luzes | Brasil | 877000-90 | silver@gmail.com | (11) 99999-9999 |
      E clicar no botão "Cadastrar"
      Então devo ser redirecionado para a página de finalização de compra










