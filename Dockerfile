FROM python:2.7.10

RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY . /opt/app

EXPOSE 3000

CMD [ "python","app.py" ]
