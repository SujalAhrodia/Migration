#!/bin/bash

git clone $1 --bare
cd $2
git remote add public $3
git push public --mirror
cd ../
rm -rf $2
