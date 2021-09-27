FROM python:3.7-alpine3.13

WORKDIR /app


COPY . /app

RUN make install


EXPOSE 5000

CMD ["python","hello.py"]