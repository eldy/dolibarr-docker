#!/bin/bash

set -e

# The list of version to build docker packages for
#DOLIBARR_VERSIONS=("15.0.3" "16.0.5" "17.0.4" "18.0.6" "19.0.4" "20.0.4" "develop")
DOLIBARR_VERSIONS=("20.0.4")

# The version to use when installing dolibarr/dolibarr:latest
DOLIBARR_LATEST_TAG="20.0.4"

# The version to use to find the dump file for the init of demo with branch "develop"
DOLIBARR_VERSION_FOR_INIT_DEMO="20.0"
