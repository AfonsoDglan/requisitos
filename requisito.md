# Engenharia de software-2023.1 | Universidade Federal do Tocantins - Palmas, 2023

## Introdução

O projeto desenvolvido na disciplina Engenharia de Software do semestre 2023.1 é dividido em etapas. Primeiramente, os integrantes descrevem os casos expandidos de uso e user stories dos requisitos funcionais do sistema. Utilizando a plataforma GitHub para gerenciar e controlar as versões do projeto, além do método Kanban para gestão ágil, por meio da ferramenta Trello. Todo o trabalho será desenvolvido no formato MarkDown. Cada grupo possui um líder que deve representar e reportar toda a produtividade de seu respectivo grupo.

---

#### Iteração 1

- [x] RF13 - Banir Usuário Do Chat. [Afonso Dglan Cirqueira Rodrigues](https://github.com/afonsodglan) Revisador --> Emanuel Catão Montenegro

#### Iteração 2


# Casos de uso e User stories

## **RF01 - Banir Usuário Do Chat**

#### Autor: @afonsodglan - Afonso Dglan Cirqueira Rodrigues.

---

### Revisor: @emanuelcatao - Emanuel Catão Montenegro

| Item            | Descrição                                                                                                                                                                                               |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Caso de uso     | Login.                                                                                                                                                                                                  |
| Resumo          | É esperado que quando o cliente tiver o contato com a tela de login ele possa fazer seu cadastro caso não seja cliente da loja, e o que os usuários já possam fazer login ao se depararem com a página. |
| Ator principal  | Usuário utilizador da plataforma e novos usuários.                                                                                                                                                      |
| Ator secundário | Não possui.                                                                                                                                                                                             |
| Pré-condição    | É necessário que o usuário esteja utilizando a plataforma, conectado-á internet.                                                                                                                        |
| Pós-condição    | É necessário que para fazer o login o usuário tenha sua própria conta.                                                                                                                                  |

#### Fluxo principal

| Passos  | Descrição                                                          |
| ------- | ------------------------------------------------------------------ |
| Passo 1 | Entrar na página principal ver o catalogo de produtos              |
| Passo 2 | Filtrar os produtos que tem interesse                              |
| Passo 3 | Entar na página de detalhe do produto que escolheu                 |
| Passo 4 | clicar no botão adicionar item ao carinho                          |
| Passo 5 | Ser redirecionado para página com o carinho com todo seus produtos |

#### Campos

| Campo   | Obrigatório                                              | Editável | Formato |
| ------- | -------------------------------------------------------- | -------- | ------- |
| Passo 1 | Clicar em entrar na conta para fazer login ou cadastrar. |
| Passo 2 | Esperar a página do produto carregar.                    |

#### Campos da aba de login

| Campo                  | Obrigatório | Editável | Formato |
| ---------------------- | ----------- | -------- | ------- |
| Fazer login/ cadastrar | Não         | sim      | Texto   |

#### Opções de usuário

| Opção           | Descrição                                                                                             | Atalho |
| --------------- | ----------------------------------------------------------------------------------------------------- | ------ |
| Acessar o conta | Ao clicar nessa aba o usuário vai poder acessar sua conta na tela de login na qual será redirecionado |

#### Relatório de usuário

| Campo | Descrição | Formato |
| ----- | --------- | ------- |
| --    | --        | --      |

#### Fluxo alternativo

| Passos      | Descrição                                                                                           |
| ----------- | --------------------------------------------------------------------------------------------------- |
| Passo 1.1   | Caso o usuário não clique em fazer login, deve-se ter como continuar navegando na loja mesmo assim. |
| Passo 2.1.1 | O usuário será deslogado caso fique muito tempo sem utilizar a conta.                               |
| Passo 2.1.2 | O usuário tem a opção de deslogar caso seja da sua escolha.                                         |
| Passo 2.1.3 | O usuário tem a opção de trocar senha.                                                              |
| Passo 2.1.4 | Notificar usuário, caso a senha esteja incorreta.                                                   |

# User story

Agora iremos escrever uma história de usuário para uma persona.

**Persona um, usuário comum.**

| Epic                                                                                                                                                                                                               | User Story                                                                                                                                 | Critério de aceitação                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| Eu enquanto "usuário comum" quero "poder logar na minha conta para ter um melhor controle e utilização da plataforma de compras" para "ter mais segurança e uma experiências mais completa com uma conta da loja". | Enquanto "usuário comum" preciso ter minhas informções salvas na plataforma através de uma conta de usuário a fim de ter maior praticidade | Certifique-se que o usuário é capaz de **fazer login na própria conta.** |

![image](https://user-images.githubusercontent.com/45723261/193125183-94278a21-41e1-49d2-a3de-834aef0fb533.png)
