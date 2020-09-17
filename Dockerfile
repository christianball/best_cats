FROM ruby:latest

WORKDIR ./app

COPY . ./app

CMD ["ruby", "./app/cats.rb"]
