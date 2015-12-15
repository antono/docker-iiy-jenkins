FROM jenkins
USER root
ENV JENKINS_MIRROR http://mirrors.jenkins-ci.org

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt

EXPOSE 8080
