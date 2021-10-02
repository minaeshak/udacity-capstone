FROM python:3.7.12-alpine3.14

WORKDIR /app


COPY . /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt


EXPOSE 8080

CMD ["python","hello.py"]