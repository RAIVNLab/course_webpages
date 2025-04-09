#!/bin/bash

rsync -avz \
  --exclude .git/ \
  --exclude venv/ \
   . jjung04@attu.cs.washington.edu:/cse/web/courses/cse455/25sp/.
