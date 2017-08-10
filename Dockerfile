FROM circleci/node:8.2-browsers
ENV LAST_UPDATE=2016-08-21

RUN sudo apt-get update && \
    sudo apt-get upgrade -y

RUN sudo apt-get install rsync awscli
RUN aws --version

##################################### Install heroku ################################
RUN sudo wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh
