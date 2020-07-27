#!/bin/bash
git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
mvn package -f `pwd`/boxfuse-sample-java-war-hello
cp `pwd`/boxfuse-sample-java-war-hello/target/hello-1.0.war $1
