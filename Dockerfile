FROM python:3.6

RUN ls ./cicd

RUN git clone https://gitlab.ru/alexandr_gogolev/cicd.git

RUN pip install -r ./cicd/requirements.txt

ENV FLASK_APP=./cicd/app.py

WORKDIR ./cicd

EXPOSE 5000
