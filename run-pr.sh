#!/bin/bash

set -xv

curl -X POST -H -u "icasimpan:${GH_TOKEN}" "Accept: application/vnd.github.v3+json" https://api.github.com/repos/icasimpan/travisci_test/pulls -d '{"title":"testing1","head":"modified_code","base":"master"}'
