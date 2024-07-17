#!/bin/bash

# Add all changes
git add .

# Commit changes with current time stamp
current_time=$(date +"%H:%M")
git commit -m "Update at $current_time"

# Push changes to tests branch
git push origin tests

# Create pull request from tests to main (assuming this is done via GitHub UI)
echo "Please create a pull request from 'tests' to 'main' on GitHub."

# Wait for user confirmation that the pull request is ready to merge
read -p "Press Enter once the pull request is ready to merge."

# Merge pull request to main (assuming this is done via GitHub UI)
echo "Please merge the pull request from 'tests' to 'main' on GitHub."

# Wait for user confirmation that the merge is complete
read -p "Press Enter once the merge is complete."

# Pull latest changes from main
git pull origin main

# Push changes to tests branch after merge
git push origin tests

echo "Updates and merge completed successfully."
