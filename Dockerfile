FROM python:3.8

ADD basic-add.py .

CMD [ "python", "./basic-add.py"]

