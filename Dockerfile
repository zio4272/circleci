FROM python:3
WORKDIR /circleci
ADD . /circleci
RUN pip install -r requirements.txt
CMD ["uwsgi","uwsgi.ini"]
