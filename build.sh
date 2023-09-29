#!/bin/bash -l

sdk use java 11.0.18-amzn

set -x
cd hello-vienna
mvn package
