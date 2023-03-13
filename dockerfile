FROM jenkins/jenkins
MAINTAINER prashant
USER root
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y maven
