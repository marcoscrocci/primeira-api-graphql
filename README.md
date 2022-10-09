# GraphQL no Node.js do ZERO criando 2 apps completos
### Rocketseat 
#### https://youtu.be/1dz48pReq_c
#

## Comandos para criar o projeto
mkdir primeira-api-graphql   
cd primeira-api-graphql  
npm init -y  
npm i typescript ts-node-dev -D  
npx tsc --init

No arquivo package.json, criar a linha de script:
"dev:simple": "tsnd --respawn --transpile-only simple-server.ts"

Criar o arquivo simple-server.ts

Instalar o GraphQL e o Apollo Server
npm i graphql apollo-server

Executar o serviço:
npm run dev:simple

# Usar o projeto no Docker
### Gerar a imagem a partir do Dockerfile e consultar:

docker build -t marcoscrocci/primeira_api_graphql:1.0 .
docker image ls | grep primeira_api_graphql

### Gerar o container a partir da imagem gerada acima, apontando para porta padrão do GraphQL e consultar:

docker run -d --name primeira_api_graphql -v $(pwd):/home/node/app -p 4002:4000 marcoscrocci/primeira_api_graphql:1.0
docker ps | grep primeira_api_graphql

### Se o container já existir, para iniciar:
docker start primeira_api_graphql

### Acessar o terminal do container:
docker exec -it primeira_api_graphql /bin/bash
