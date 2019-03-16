#!/usr/bin/env bash

rm -rf node_modules/

rm package-lock.json

git clean -fd

npm install

npm install --only=dev

npm run build

./setupNodes.sh
