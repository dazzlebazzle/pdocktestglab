#!/bin/bash

cd `dirname $0`/specs
CWD="`pwd`"

box $CWD/cirun.cfm

exitcode=$(<.exitcode)
rm -f .exitcode

exit $exitcode