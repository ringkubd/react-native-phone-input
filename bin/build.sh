#!/bin/bash

rm -rf ./dist && \
mkdir dist && mkdir dist/resources \
&& mkdir dist/typings && cp -r ./src/typings ./dist \
&& tsc
