#!/bin/bash

## Install puppet

# Check for puppet install and version


# otherwise install puppet


## Run puppet apply

puppet apply -v -t --modulepath=./modules ./manifests/manifest.pp

