#!/usr/bin/env bash
export LC_ALL="en_US.UTF-8"

# submodules
git submodule update --init --recursive

# install gems
bundle install

# cocoapods
bundle exec pod install
