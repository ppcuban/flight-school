#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  bundle exe rspec
popd
