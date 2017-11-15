#!/usr/bin/env bash

git clone --depth=1 git@github.com:synopse/mORMot.git
mkdir output
fpc -MDelphi -vewnqh -vm11030,11031,9034\
 -FlmORMot\
 -FimORMot\
 -FomORMot\
 -FumORMot\
 -FUoutput\
 -oserver\
 server.pas

./server
