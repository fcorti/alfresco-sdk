MAVEN_OPTS="-javaagent:./lib/springloaded-1.2.0.RELEASE.jar -noverify -Xms256m -Xmx2G -XX:PermSize=300m" mvn integration-test -Pamp-to-war