# docker-tomcat-tutorial
A basic tutorial on running a web app on Tomcat using Docker

# Steps
* Install [Docker](https://docs.docker.com/install/).
* Clone this repository - $git clone https://github.com/ITersDesktop/docker-tomcat.git
* cd 'docker-tomcat'
* $docker build -t tnguyenv/grails-based-app .
* $docker run -it --rm -p 1982:8080 --name mywebapp tnguyenv/grails-based-app
* http://localhost:1982

# Links
[Sample Tomcat web app](https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/)
[Grails based app](TODO: update and push)
