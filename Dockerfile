FROM marcelocg/phoenix

RUN mkdir /myapp
WORKDIR /myapp
ADD . /myapp

RUN apt-get update -q && \
    apt-get -y install postgresql-client

RUN mix deps.get

CMD ["mix","phoenix.server"]
