#!/bin/bash
set -evx

mkdir ~/.charycoincore

# safety check
if [ ! -f ~/.charycoincore/.charycoin.conf ]; then
  cp share/charycoin.conf.example ~/.charycoincore/charycoin.conf
fi
