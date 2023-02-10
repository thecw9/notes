#!/bin/bash -e
if [ $# -ge 1]; then
	commit_message="$1"
else
	commit_message="default commit message"
fi

git add .
git commit -m "$commit_message"
git push
