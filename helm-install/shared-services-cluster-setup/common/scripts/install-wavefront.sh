#!/bin/bash

export CLUSTER_NAME=$(yq r $PARAM_FILE svcCluster.name)
./extensions/install-wavefront.sh