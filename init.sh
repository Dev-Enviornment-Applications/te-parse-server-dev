#!/usr/bin/env bash
# https://docs.parseplatform.org/parse-server/guide/
sh <(curl -fsSL https://raw.githubusercontent.com/parse-community/parse-server/master/bootstrap.sh)
npm install -g mongodb-runner
mongodb-runner start
npm start
# or
# parse-server --appId APPLICATION_ID --masterKey MASTER_KEY --databaseURI mongodb://localhost/test