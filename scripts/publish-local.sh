#!/bin/bash

cd /home/gennadi/development/projects/admin

sbt publish-local

cd ../configurator

sbt publish-local
