#!/usr/bin/env sh

set -e

rm -rf dist/

npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment'
git push -f git@github.com:JainKanu/test-task-korean.git master:gh-pages

cd -