#!/bin/sh

set -e

E3_PATH=${HOME}/epics
BASE=3.15.5
REQUIRE=3.0.4
TAG=3.15.5
echo ""
echo "Cloning the EPICS BASE source ..."
git clone  --depth 1 https://github.com/icshwi/e3 e3-${BASE}

cd e3-${BASE}
bash e3_building_config.bash -y -t "${E3_PATH}" -b "${BASE}" -r "${REQUIRE}" -c "${TAG}" setup

bash e3.bash base
bash e3.bash req
bash e3.bash -c mod



