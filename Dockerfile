FROM ruby:2.7.6

ADD . /basic-app
WORKDIR /basic-app
ADD Gemfile /basic-app/
ADD Gemfile.lock /basic-app/
RUN bundle install
ENV RAILS_ENV development