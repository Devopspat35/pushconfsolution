FROM tomcat:jre10
# "it came to me line a giant hammer struck against a paper-towel and it came right back to me !!!"
# Think-with-Tech guru
# Pat.a.focha is DevSecOps and DevSecOps is me
COPY target/*.war /usr/local/tomcat/webapps/twtech.war
