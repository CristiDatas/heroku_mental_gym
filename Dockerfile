FROM python:3.8

COPY . /app

WORKDIR /app

RUN RUN pip3 install -r requirements.txt

CMD ["python3","api.py"]