#!/bin/bash -ex

echo "MetaServ test at lsst-lsp-stable ..."
curl --fail -o /tmp/lsp_stable_tbl_md.json -L "https://lsst-lsp-stable.ncsa.illinois.edu/api/meta/v1/db/1/1/tables/1/"
