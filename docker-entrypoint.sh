#!/bin/sh

bundle install
rake db:create
rake db:migrate


rm -f tmp/pids/server.pid
rails server -b 0.0.0.0

