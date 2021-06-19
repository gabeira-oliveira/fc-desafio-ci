FROM sonarsource/sonar-scanner-cli AS scanner-node-desafio

ENV DOCKERIZE_VERSION v0.6.1

COPY . /usr/src

CMD [ "sonar-scanner"]