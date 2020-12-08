FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/backstage-template-demo.sh"]

COPY backstage-template-demo.sh /usr/bin/backstage-template-demo.sh
COPY target/backstage-template-demo.jar /usr/share/backstage-template-demo/backstage-template-demo.jar
