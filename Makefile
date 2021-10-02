install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	hadolint --ignore DL3013 Dockerfile
	pylint --disable=R,C,W1203,W1201,W1309 hello.py
