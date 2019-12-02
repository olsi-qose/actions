#!/bin/sh

set -e

cd /action/lib/
npm install

NODE_PATH=node_modules node /action/lib/run.js