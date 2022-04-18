#language: pt

Funcionalidade: Cadastro de Anúncios
    Sendo usuário cadastrado no Rocklov que possui equipamentos musicais
    Quero cadastrar meus equipamentos
    Para que eu possa disponibilizalos para locação


    Cenario: Novo Equipo

    # tabela de chave valor

        Dado que estou logado como "carolina@uol.com.br" e "123456"
        E que acesso o formulário de cadastro de anúncios
        E que eu tenha o seguinte equipamento:
            | thumb     | fender-sb.jpg |
            | nome      | Fender Strato |
            | categoria | Cordas        |
            | preco     | 200           |

        Quando submeto o cadastro desse item
        Então devo ver esse item no meu Dashboard
