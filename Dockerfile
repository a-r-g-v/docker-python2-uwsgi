FROM python:2.7-stretch

RUN pip install --no-cache-dir uwsgi pipenv

CMD ["python2"]
