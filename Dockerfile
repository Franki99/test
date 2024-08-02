# Use an official Tomcat runtime as a parent image
FROM tomcat:9.0-alpine

# Copy the WAR file to the webapps directory of Tomcat
COPY target /usr/local/tomcat/webapps/

# Expose the port that the Tomcat server runs on
EXPOSE 8081

# Define the command to run the Tomcat server
CMD ["catalina.sh", "run"]
