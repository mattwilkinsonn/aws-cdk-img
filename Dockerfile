FROM nikolaik/python-nodejs:python3.10-nodejs16

RUN npm install -g aws-cdk

RUN pip install awscli

ENTRYPOINT [ "sh" ]