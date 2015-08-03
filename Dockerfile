FROM jenkins
MAINTAINER Matthew Kendon <matt@outlandish.com>
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
COPY .ssh/* /var/jenkins_home/.ssh/