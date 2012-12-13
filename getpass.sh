#!/bin/sh
gpg  --decrypt passfile.gpg | grep -i $1
