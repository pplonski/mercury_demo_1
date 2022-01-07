#!/bin/bash

# set environment variables in heroku from .env file
heroku config:set $(cat .env | sed '/^$/d; /#[[:print:]]*$/d')
