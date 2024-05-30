# Desafio DevOps RocketSeat
Configuração de Ambiente com Docker Compose

## Descrição

Este desafio do curso de DevOps da RocketSeat consiste em consolidar o conhecimento adquirido sobre Dockerfile, Docker Compose, variáveis de ambiente, volumes e redes customizadas.

O projeto utiliza um API desenvolvida em NodeJS com Express e um banco de dados PostgreSQL. Tudo isso rodando em containers Docker. Utilizando uma técnica de multi build para otimizar o tamanho da imagem. 

Aplicação consiste em um sistema de postagem de Post para um Blog Genérico, onde é possível criar, listar, atualizar e deletar postagens. Cada postagem possui um título e um conteúdo. Atrelado a isso, é possível criar usuários para vincular as postagens. Cada usuário possui um nome e um email. 

### Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:

* [Git](https://git-scm.com)
* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)

Além disto é bom ter um editor para trabalhar com o código como [VSCode](https://code.visualstudio.com/) as rotas podem ser testadas com plugin do VSCode chamado [REST Client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)

## 🚀 Como executar o projeto
Para executar o projeto, siga os passos abaixo:
  
  ```bash
  # Clone este repositório
  $ git clone #####

  # Acesse a pasta do projeto no terminal
  $ cd desafio-devops-rocketseat

  # Execute o comando para subir o container
  $ docker-compose up -d

  # O servidor inciará na porta:3333
  ```

## 🛠 Tecnologias

As seguintes ferramentas foram usadas na construção do projeto:

- [Node.js](https://nodejs.org/en/)
- [Express](https://expressjs.com/)
- [PostgreSQL](https://www.postgresql.org/)
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- 

### Autor

---
<br>
<a href="https://github.com/vbruno/">
  <img style="border-radius: 50%;"
    src="https://github.com/vbruno.png"
    width="100px;"
  />
  <br />
</a>
<sub><b>Bruno S Velho 🚀</b></sub>

Feito com ❤️ por Bruno S Velho 👋🏽 Entre em contato!

[![Linkedin Badge](https://img.shields.io/badge/-BrunoVelho-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/brunovelho/)](https://www.linkedin.com/in/brunovelho/)
[![Instagram bagde](https://img.shields.io/badge/Bruno_S_Velho-E4405F?style=flat-square&logo=instagram&logoColor=white)](https://instagram.com/brunosvelho)
[![Gmail Badge](https://img.shields.io/badge/-bruno.velho@gmail.com-c14438?style=flat-square&logo=Gmail&logoColor=white&link=mailto:bruno.velho@gmail.com)](mailto:bruno.velho@gmail.com)