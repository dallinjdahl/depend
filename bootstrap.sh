#!/bin/sh
# bootstrap script

(
alias depend=:
set -- depend depend depend
set -ex
. ./depend.do
)

export PATH=$PWD:$PATH
depend links
depend all
