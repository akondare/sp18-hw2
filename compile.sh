#!/bin/bash

mvn protobuf:compile protobuf:compile-custom
mvn package
