            #language: pt

            Funcionalidade: Login na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login <autenticação> na plataforma
            Para visualizar meus pedidos

            Cenário: Login com dados válidos
            Dado que estou na página de login
            Quando eu inserir meu nome de usuário e senha válidos
            | Nome de usuário | minha_conta@gmail.com |
            | Senha           | senha123              |
            E clicar no botão "Entrar"
            Então devo ser direcionado para a tela de checkout

            Cenário: Login com um dos campos inválidos
            Dado que estou na página de login
            Quando eu inserir um nome de usuário ou senha inválidos
            | Nome de usuário | email_inexistente@gmail.com |
            | Senha           | senha_incorreta             |
E clicar no botão "Entrar"
Então devo ver uma mensagem de alerta informando que o usuário ou senha são inválidos
