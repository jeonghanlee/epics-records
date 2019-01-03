#!/bin/sh

set -e

echo ""
echo "Cloning the EPICS BASE source ..."
git clone  --depth 1 https://github.com/epics-base/epics-base 


cd epics-base
make


cd modules/database/src/std/rec/

echo $PWD

ls


