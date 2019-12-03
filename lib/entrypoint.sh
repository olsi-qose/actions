#!/bin/sh -l

pwd
ls -lah /github/workspace
ls -lah /github
npm --prefix /action install /action
node /action/run.js