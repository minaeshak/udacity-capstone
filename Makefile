install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	hadolint Dockerfile
	pylint --disable=R,C,W1203,W1201,W1309,DL3013 hello.py
