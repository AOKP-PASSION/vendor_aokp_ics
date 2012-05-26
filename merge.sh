#!/bin/sh
git remote add  vaokp /home/zyr3x/aokp/vendor_aokp/
git fetch vaokp
git merge vaokp/ics
git push git@github.com:AOKP-PASSION/vendor_aokp.git HEAD:ics
