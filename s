#!/bin/bash

if [ -f ember-cli-build.js ]; then
  ember s
elif [ -f Gemfile ]; then
  if  grep --quiet middleman Gemfile; then
    middleman s
  else
    rails s
  fi
else 
  echo "Don't know what server to start. :("
  exit 1
fi
