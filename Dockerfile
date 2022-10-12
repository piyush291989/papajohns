FROM us.gcr.io/pji-prod-cicd-infrastructure/papajohns/shared-images/appd-jdk-8
MAINTAINER papajohns.com
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} /app.jar
ENV APPLICATION_JAR_PATH /app.jar
ENV SERVICE_NAME ORDER-ADAPTER
EXPOSE 8082
