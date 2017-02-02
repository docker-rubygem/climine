FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.1

RUN gem install climine --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["climine"]
CMD ["--help"]
