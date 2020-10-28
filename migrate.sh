#!/bin/bash 

mvn flyway:migrate -Dflyway.configFiles=postgres.properties

