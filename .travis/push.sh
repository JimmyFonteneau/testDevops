#!/bin/sh
git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/testdevops.cleverapps.io/.git
git --verbose --force push cleverapps master
