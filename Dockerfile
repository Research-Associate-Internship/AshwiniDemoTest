FROM python:3.8-slim-buster
EXPOSE 6001/tcp
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
CMD [ "python" , "./ops.py" ]
