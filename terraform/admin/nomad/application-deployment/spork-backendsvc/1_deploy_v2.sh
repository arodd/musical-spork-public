#!/bin/bash
set -o xtrace
nomad job run spork-backendsvc-us-east-1-v2.hcl
nomad job run spork-backendsvc-us-west-2-v2.hcl
