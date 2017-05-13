FROM python

RUN mkdir /src
WORKDIR /src

COPY requirements.txt /src/requirements.txt
RUN pip install -r requirements.txt

ENTRYPOINT [ "codeclimate-test-reporter" ]
