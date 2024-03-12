# Introduction to Software Development

This repo contains the code for the labs in Jacks classes each week. This repo is for VsCode users, if you wish to use Netbeans, please visit this repo: https://github.com/jiak1/ISDAutLab-Netbeans

Make sure you first install:

- Java JDK 8 (https://www.oracle.com/au/java/technologies/javase/javase8-archive-downloads.html)
- Maven (https://maven.apache.org/download.cgi)

To Run The Project:

Open 2 terminals, side by side in VsCode:

Every time you make a change, run:

`mvn package`

In the other terminal, just run the following & leave it open for as long as you are developing:
`mvn jetty:run`

Then, open a web browser & visit: `http://localhost:8080`
