#!/bin/bash

src_dir = /home/ubuntu/scripts
target = /home/ubuntu/back_up

current_time = $(date "+%Y-%m-%d-%H-%M-%S")
backup_file = $target/$current_time.tgz

echo "Taking backup at $current_time"

tar czf $backup_file --absolute-names $src_dir

echo "Backup complete"

# to unzip => tar xf file_name