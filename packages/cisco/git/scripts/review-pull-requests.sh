#!/bin/bash

ORG_NAME=$1
GITHUB_USERNAME=$2

# List all repositories in the organization
repos=$(gh repo list $ORG_NAME --json nameWithOwner -q '.[].nameWithOwner')

echo $repos

# Loop through the repositories and list open PRs that have requested your review
for repo in $repos; do
  echo "Listing PRs in $repo:"
  gh pr list --repo $repo --state open --review-requested $GITHUB_USERNAME
  echo ""
done

echo "Done."
