#!/usr/bin/env bash

curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env

make install

until pg_isready -d "$DATABASE_URL"; do
  echo "Waiting for database..."
  sleep 2
done

psql -a -d "$DATABASE_URL" -f database.sql
