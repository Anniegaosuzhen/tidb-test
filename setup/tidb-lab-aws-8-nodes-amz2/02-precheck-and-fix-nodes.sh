#!/bin/bash
~/.tiup/bin/tiup cluster check eight-nodes-hybrid.yaml --apply && \
~/.tiup/bin/tiup cluster check eight-nodes-hybrid.yaml

echo "############################################################################################"
echo "## It's safe to ignore disk and cpu-governor check failures in this classroom environment. #"
echo "############################################################################################"