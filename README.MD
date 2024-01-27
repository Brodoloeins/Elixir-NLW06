# Projeto da NLW 06
Uma API chamada Wabanex

## Funcionalidade

- A API tem como funcionalidade fazer uma ligação de um sistema de uma academia, desenvolvida em Elixir com o Banco de Dados Postgres

## Docs da API

<a href="#users">Users</a>

## Users

### >> Parâmetros

- ID (Auto Generated com UUID)
- Name, mínimo de 2 letras
- Password, mínimo de 6 caracteres
- Email, Primary Key(Não pode ter repetido no DB)
- Data (Auto Generated)

### >> Criação
```elixir 
Wabanex.Users.Create.call(email, password, name)
```
- caso não seja válido, o retorno é o padrão do Repo

### >> Leitura 
```elixir
Wabanex.Users.Create.call(id)
```
- caso não seja válido, por não estar cadastrado a resposta trará {:error, "User not found"}
- caso não seja um UUID válido o retorno será {:error, "invalid UUID"} 
- caso a resposta seja valida o retorno será {:ok, user} o user em JSON

### >> Exclusão 
<b></b> 

#### >> Update 
<b></b> 