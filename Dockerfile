FROM ruby:3.2.3

RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
  && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list \
  && apt-get update -qq \
  && apt-get install -y nodejs yarn

WORKDIR /app
COPY Gemfile* /app/
RUN bundle config --local set path 'vendor/bundle' \
  && bundle install
  
COPY . /app
# local環境用のDockerfile
# docker compose up 用