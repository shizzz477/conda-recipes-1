#! /bin/bash
# Copyright 2014-2016 Peter Williams and collaborators.
# This file is licensed under a 3-clause BSD license; see LICENSE.txt.

exec $PYTHON setup.py install --single-version-externally-managed --record /dev/null
