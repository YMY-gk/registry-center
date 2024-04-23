FROM openjdk:8-jre
ENV WEB_PATH=/web
WORKDIR $WEB_PATH
ADD registry-center.jar $WEB_PATH/web.jar
EXPOSE 80
ENTRYPOINT ["java","-jar",""]
CMD ["web.jar"]

