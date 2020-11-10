FROM python:3.6

ADD . /ubuntu/home/circleci/circleci
WORKDIR /ubuntu/home/circleci/circleci

RUN python -m pip install --upgrade pip
RUN virtualenv env
RUN source /env/bin/activate
RUN pip install -r requirements.txt

CMD uwsgi uwsgi.ini