FROM jenkins/jenkins:lts
RUN apt-get update 
#\ && apt-get upgrade -y && apt-get install -y jq && apt-get clean
#RUN apt-get update && apt-get upgrade -y && apt-get install -y jq && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
