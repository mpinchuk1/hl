#!/bin/bash

npm install -g json-server
json-server -H 0.0.0.0 -p 8000 -w 1.json
