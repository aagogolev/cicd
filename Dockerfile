FROM python:3.6

RUN git clone https://gitlab.ru/alexandr_gogolev/cicd.git

RUN pip install -r requirements.txt

ENV FLASK_APP=app.py

#WORKDIR /cicd

EXPOSE 5000
