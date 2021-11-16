FROM nikolaik/python-nodejs:python3.10-nodejs16

RUN npm install -g aws-cdk

RUN pip install awscli

# turn off virtual env for poetry
ENV POETRY_VIRTUALENVS_CREATE false

ENTRYPOINT [ "sh" ]