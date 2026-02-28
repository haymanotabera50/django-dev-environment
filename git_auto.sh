#!/bin/bash

# Check if commit message is provided
if [ -z "$1" ]
then
  echo "Please provide commit message"
  exit 1
fi

echo "Adding files..."
git add .

echo "Committing changes..."
git commit -m "$1"

echo "Pushing to GitHub..."
git push origin main

echo "Done!"
