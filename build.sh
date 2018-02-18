cd ..
hugo
cd leanpub-book
cp ../public/_manuscript/book/index.html manuscript/content.md
cp -r ../public/images manuscript

git add -A
git commit -m 'Committing file changes'
git push origin master
