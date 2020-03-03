FROM atlassian/jira-software:8.7.0-ubuntu-jdk11

COPY mysql-connector-java-5.1.47.jar /opt/atlassian/jira/lib/.
