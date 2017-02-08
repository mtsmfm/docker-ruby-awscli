FROM ruby:2.4.0

RUN apt-get update -qq && apt-get install -y --no-install-recommends awscli
