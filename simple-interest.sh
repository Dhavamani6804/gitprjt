#!/bin/bash

echo"Principal : "
read p
echo"rate of interest : "
read r
echo"time : "
read t
s = `expr $p\*$t\*$r/100`
echo "The SI is "
echo $s
