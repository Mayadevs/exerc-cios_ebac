            #language: pt

            Funcionalidade: Login na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login <autenticação> na plataforma
            Para visualizar meus pedidos

            Esquema do cenário: Login com dados válidos
            Dado que estou na página de login
            Quando eu inserir meu nome de usuário e senha válidos
            | Nome de usuário        | Senha    |
            | minha_conta@gmail.com  | senha123 |
            E clicar no botão "Entrar"
            Então devo ser direcionado para a tela de checkout

            Esquema do cenário: Login com um dos campos inválidos
            Dado que estou na página de login
            Quando eu inserir um nome de usuário ou senha inválidos
            | Nome de usuário            | Senha          |
            | email_inexistente@gmail.com| senha_incorreta|
            E clicar no botão "Entrar"
            sEntão devo ver uma mensagem de alerta informando que o usuário ou senha são inválidos
