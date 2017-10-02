FROM arm32v6/alpine

RUN apk update

RUN apk add python-dev curl libxml2-dev libxslt-dev libffi-dev gcc musl-dev libgcc libressl-dev libpq postgresql-dev

RUN curl https://bootstrap.pypa.io/get-pip.py | python

RUN pip install scrapy pyyaml

RUN pip install requests

RUN pip install psycopg2

RUN pip install python-dateutil

WORKDIR /project

ENTRYPOINT ["scrapy"]