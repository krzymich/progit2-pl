FROM ruby:3.1.2

WORKDIR /usr/src/app

COPY . .

RUN bundle install

CMD ["bundle","exec","rake","book:build"]
