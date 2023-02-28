#!/bin/bash

source <(curl -s https://raw.githubusercontent.com/enzifiri/core-node/main/cosmos-scripts/common.sh)

printLogo

read -r -p "Moniker ismi gir: " NODE_MONIKER
