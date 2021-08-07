FROM python:3.6

RUN git clone https://gitlab.ru/alexandr_gogolev/cicd.git

RUN pip install -r /python-sample-app/requirements.txt

ENV FLASK_APP=/python-sample-app/app.py

WORKDIR /python-sample-app

EXPOSE 500
