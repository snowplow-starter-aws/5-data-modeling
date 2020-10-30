# 5-data-modeling

Flyway Helper to migrate snowplow tables.

Migrations are saved at src/main/resource/db/migration

In order to run against your postgres compatible DB
just
1. edit postgres.properties with credentials and host config of your DB
2. mvn clean install 
3. ./migrate.sh