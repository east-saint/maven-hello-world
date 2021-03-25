#!/bin/bash

git clone https://github.com/east-saint/maven-test.git
cd maven-test

echo "maven directory 진입"

# maven 설치 확인
mvn -v


# maven build
mvn package


# 실행
java -jar target/gs-maven-0.1.0.jar