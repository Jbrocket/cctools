#!/bin/bash

if ! conda run --name cctools-build make test
then
    echo === Contents of cctools.test.fail ===
    cat cctools.test.fail
    exit 1
else
    exit 0
fi

