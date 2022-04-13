#!/usr/bin/env bash

ps -ef | grep spring-boot-docker-0.0.1-SNAPSHOT.jar | grep -v grep | awk '{print $2}' | xargs kill -9
