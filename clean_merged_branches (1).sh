#/bin/bash
# Author : Dileep Kumar G
# git checkout the root branch and run this script to remove merged/behind feature and bugfix branches.
# git branch -a -r --merged | grep 'bugfix' | cut -c 10- | wc -l

declare -a git_feature_branches=$(git branch -a -r --merged | grep 'feature' | cut -c 10-)

for branch in $git_feature_branches; do
	git push origin --delete $branch
done

declare -a git_feature_bugfix=$(git branch -a -r --merged | grep 'bugfix' | cut -c 10-)
for branch in $git_feature_bugfix; do
	git push origin --delete $branch
done