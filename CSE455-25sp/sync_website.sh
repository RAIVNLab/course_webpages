#!/bin/bash

rsync -avz \
  --exclude .git/ \
  --exclude venv/ \
   . nkhan51@tricycle.cs.washington.edu:/cse/web/courses/cse455/25sp/.
