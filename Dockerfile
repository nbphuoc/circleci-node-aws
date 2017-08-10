FROM circleci/node:8.2-browsers
RUN sudo apt-get install -y rsync awscli
RUN sudo wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh
