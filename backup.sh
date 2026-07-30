#!/usr/bin/env bash

mkdir -p ~/Documents/Instiki/
cp db/production.db.sqlite3 ~/Documents/Instiki/$(date +%s)_production.db.sqlite3.bak
