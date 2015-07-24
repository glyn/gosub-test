#!/bin/bash

go run src/github.com/vito/gosub/*.go list \
  -a github.com/glyn/gosubtestmain \
  -a github.com/vito/gosub/... \
  | xargs go run src/github.com/vito/gosub/*.go sync
