#!/bin/bash

MYSQL_USER=admin
MYSQL_PASSWORD=Admin#1
MYSQL_DATABASE=mysqldb
POSTGRES_USER=admin
POSTGRES_PASSWORD=Admin#1
POSTGRES_DB=pgdb

pgloader mysql://${MYSQL_USER}:${MYSQL_PASSWORD}@mysql-source/${MYSQL_DATABASE} postgresql://${POSTGRES_USER}:${POSTGRES_PASSWORD}@postgres-in/${POSTGRES_DB}
