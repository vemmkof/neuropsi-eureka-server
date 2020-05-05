#!/bin/bash
heroku config:set USERNAME=eureka-server
heroku config:set PASSWORD=b9cd4bdd5f554c576ba9e85b097f2be0
heroku config:set PROFILE=dev
heroku config:set HOSTNAME=safe-shore-20278.herokuapp.com
heroku config:set EUREKA_URL=https://eureka-server:b9cd4bdd5f554c576ba9e85b097f2be0@safe-shore-20278.herokuapp.com
