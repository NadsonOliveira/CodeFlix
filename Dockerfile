FROM node:14.15.4-slim

#usuario do container - root 
USER node
#diretório de trabalho
WORKDIR /home/node/app

#para que o meu container mantenha rodando quando iniciar o docker
CMD [ "sh", "-c", "npm install && tail -f /dev/null"]