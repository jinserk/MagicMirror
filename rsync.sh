#!/bin/bash

rsync -av --exclude='*.MOV' --exclude='*.mov' --exclude='*.MP4' --exclude='*.mp4' \
  /home/jinserk/Photos \
  /mnt
