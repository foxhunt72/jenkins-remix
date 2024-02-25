FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get upgrade -y && apt-get install -y jq && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
USER jenkins
