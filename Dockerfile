FROM marcelocg/phoenix
RUN mkdir /myapp
WORKDIR /myapp
ADD . /myapp
RUN mix deps.compile

CMD ["mix","phoenix.server"]
