#!/bin/bash

$RIBOSCRIPTSDIR/ribotest.pl --rmout -f $RIBOSCRIPTSDIR/testfiles/ribotyper.testin rt-test
if [ $? -eq 0 ]; then
   echo "Success: all tests passed"
   exit 0
else 
   echo "FAIL: at least one test failed"
   exit 1
fi
