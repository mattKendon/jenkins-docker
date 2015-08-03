FROM jenkins
MAINTAINER Matthew Kendon <matt@outlandish.com>
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
COPY ~/.ssh/jenkins/id_rsa /var/jenkins_home/.ssh/