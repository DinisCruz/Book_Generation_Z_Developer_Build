cd ..
hugo --ignoreCache
cd Book_Generation_Z_Developer_Build
cp ../public/_manuscript/book/index.html manuscript/content.md
cp ../public/_manuscript/github-issues/index.html manuscript/github-issues.md
cp -r ../public/images manuscript

git add -A
git commit -m 'Committing file changes'
git push origin master
