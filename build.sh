#!/bin/bash
git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
mvn package -f boxfuse-sample-java-war-hello
cp boxfuse-sample-java-war-hello/target/hello-1.0.war $1
