#!/bin/bash

username="new_user"

# Check if user already exists
if id "$username" &>/dev/null; then
  echo "User $username already exists."
  exit 1
else
  # Create user
  useradd -m $username
  echo "User $username created."
fi
