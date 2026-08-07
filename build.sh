#!/bin/bash

## For CodeQL autobuild

set -o errexit
set -o nounset
set -o pipefail
set -o errtrace
shopt -s inherit_errexit
shopt -s shift_verbose

#sudo --non-interactive apt-get update --error-on=any
#sudo --non-interactive apt-get install --yes dkms

sudo --non-interactive make
