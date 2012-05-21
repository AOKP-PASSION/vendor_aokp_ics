#!/bin/sh
git remote add base_vendor_aokp ~/aokp_official/vendor_aokp
git fetch base_vendor_aokp
git merge base_vendor_aokp/ics
git status 
git add . 
git commit -m "upstream base_vendor_aokp"
git push https://zyr3x@github.com/AOKP-PASSION/vendor_aokp.git HEAD:ics
echo "git status && git commit -a";
