#!/usr/bin/env bash
rm -rf node_modules/

git clean -fd

npm i

npm i --only=dev

npm run build

setupNodes.sh
