#!/bin/bash
git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git ./
mvn package clean
cp target/hello-1.0.war $1
