#!/bin/bash 

mvn flyway:migrate -Dflyway.configFiles=$1

