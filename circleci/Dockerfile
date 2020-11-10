FROM python:3.6

ADD . /ubuntu/home/circleci/circleci/
WORKDIR /ubuntu/home/circleci/circleci/

RUN python -m pip install --upgrade pip
RUN . env/bin/activate
RUN cd ..
RUN pip install -r requirements.txt
RUN deactive

CMD uwsgi uwsgi.ini