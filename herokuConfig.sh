#!/bin/bash
heroku config:set USERNAME=neuropsi --app infinite-crag-20939
heroku config:set PASSWORD=0e4e034f3504195e386b1bdcf4fbfe78 --app infinite-crag-20939
heroku config:set PROFILE=prod --app infinite-crag-20939
heroku config:set HOSTNAME=infinite-crag-20939.herokuapp.com --app infinite-crag-20939
heroku config:set EUREKA_URL=https://neuropsi:0e4e034f3504195e386b1bdcf4fbfe78@infinite-crag-20939.herokuapp.com --app infinite-crag-20939
