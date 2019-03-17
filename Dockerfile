FROM sonarqube:7.4-community
#todo it's better to cd to the destenation and get file with wget
COPY sonar-gitlab-plugin-4.0.0.jar /opt/sonarqube/extensions/plugins