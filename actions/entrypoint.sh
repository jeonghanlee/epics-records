#!/bin/sh

set -e

echo "Cloning the EPICS BASE source ..."
git clone  --depth 1 https://github.com/epics-base/epics-base 
cd epics-base/modules/database/src/std/rec/

ls


