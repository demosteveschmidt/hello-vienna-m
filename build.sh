#!/bin/bash -l

sdk use java 11.0.18-amzn

cd hello-vienna
mvn package
