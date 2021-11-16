FROM docker-dev.artifactory.tools.roku.com/nikolaik/python-nodejs:python3.10-nodejs16

RUN npm install -g aws-cdk

ENTRYPOINT [ "sh" ]