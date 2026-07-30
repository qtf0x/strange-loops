#!/usr/bin/env bash

mkdir -p app/apis/ components/ dump/fixtures/ lib/native/linux-x86 storage/ log/ test/mocks/development/ test/mocks/test/ tmp/

touch log/production.log
touch tmp/restart.txt

cp db/production.db.sqlite3.default db/production.db.sqlite3

bundle config set path 'vendor/bundle'
bundle install
