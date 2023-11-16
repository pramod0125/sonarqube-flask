#!/bin/bash
sudo docker run --rm --net=host -v ${PWD}:/sonarqube-flask sonarsource/sonar-scanner-cli sonar-scanner -D sonar.projectBaseDir=/sonarqube-flask
