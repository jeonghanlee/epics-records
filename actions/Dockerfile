FROM debian:stale-slim
USER root

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/jeonghanlee/epics-records"
LABEL "homepage"="https://github.com/jeonghanlee"
LABEL "maintainer"="jeonghanlee <jeonghan.lee@gmail.com>"

RUN apt-get update && apt-get install -y git

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
