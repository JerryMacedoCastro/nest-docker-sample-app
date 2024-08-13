#!/bin/bash

#prepare env
if [! -f "./.env"]; then
    cp ./.env.example ./.env
fi

#install dependencies
npm install 

#execute other commands
# - migrations
# - seed

tail -f /dev/null
