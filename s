#!/bin/bash

if [ -f ember-cli-build.js ]; then
  ember s $*
elif [ -f mix.exs ]; then
  mix phoenix.server
elif [ -f ionic.config.json ]; then
  ionic serve
elif [ -f Gemfile ]; then
  if  grep --quiet middleman Gemfile; then
    middleman s $*
  else
    rails s $*
  fi
else
  echo "Don't know what server to start. :("
  exit 1
fi
