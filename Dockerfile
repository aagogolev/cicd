FROM python:3.6

RUN git clone https://gitlab.ru/alexandr_gogolev/cicd.git

RUN pip install -r /cicd/cicd/requirements.txt

ENV FLASK_APP=/cicd/cicd/app.py

WORKDIR /cicd/cicd

EXPOSE 500
