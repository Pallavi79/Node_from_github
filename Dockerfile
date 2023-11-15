FROM node

WORKDIR /d/developer/nodejs/app_from_github

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/Pallavi79/Dockerizing_node_project.git .

ENV PORT=3000

EXPOSE 3000

RUN npm ci

CMD ["npm","start"]