#!/bin/bash

docker-compose exec postgres-in pg_dump -U admin pgdb > migrado/dump.sql