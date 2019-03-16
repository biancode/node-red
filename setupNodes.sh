#!/usr/bin/env bash

cd node_modules

rm node-red-contrib-opcua-server

ln -s ~/Development/github/BiancoRoyal/node-red-contrib-opcua-server node-red-contrib-opcua-server

rm node-red-contrib-iiot-opcua

ln -s ~/Development/github/BiancoRoyal/node-red-contrib-iiot-opcua node-red-contrib-iiot-opcua

rm node-red-contrib-modbus

ln -s ~/Development/github/biancode/node-red-contrib-modbus node-red-contrib-modbus

rm node-red-contrib-iiot-jwt

ln -s ~/Development/github/biancode/node-red-contrib-iiot-jwt node-red-contrib-iiot-jwt
