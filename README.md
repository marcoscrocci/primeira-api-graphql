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
