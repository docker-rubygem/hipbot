FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.4

RUN gem install hipbot --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hipbot"]
CMD ["--help"]
