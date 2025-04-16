#!/bin/sh
bundle install
yarn install
rails db:setup
rails assets:precompile