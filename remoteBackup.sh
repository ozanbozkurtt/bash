#!/bin/bash

source_dir="/home/user"
remote_host="user@remote_host:/home/user"

rsync -avz $source_dir $remote_host