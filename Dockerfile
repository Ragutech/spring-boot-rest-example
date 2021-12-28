FROM tomcat:8
LABEL app=my-app
ADD /app/jenkins/workspace/target/
