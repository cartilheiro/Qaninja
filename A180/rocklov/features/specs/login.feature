
#language: pt

Funcionalidade: Login
    Sendo um usuário cadastrado
    Quero acessar o sistema da RockLov
    Para que eu possa anunciar meus equipamentos musicais

    @temp
    Cenário: Login do usuário

        Dado que acesso a página principal
        Quando submeto minhas credenciais com "carolinaartilheiro@gmail.com" e "123456"
        Então sou redirecionado para o Dashboard

    Esquema do Cenário: Tentativa de Login

        Dado que acesso a página principal
        Quando submeto minhas credenciais com "<email_input>" e "<senha_input>"
        Então vejo a mensagem de alerta: "<mensagem_output>"

        Exemplos:

        |email_input                 |senha_input|mensagem_output|
        |carolinaartilheiro@gmail.com|12478      |Usuário e/ou senha inválidos.|
        |papito@404.com              |123456     |Usuário e/ou senha inválidos.|
        |papito&.com                 |123456     |Oops. Informe um email válido!|
        |                            |123456     |Oops. Informe um email válido!|
        |carolinaartilheiro@gmail.com|           |Oops. Informe sua senha secreta!|
    

    

