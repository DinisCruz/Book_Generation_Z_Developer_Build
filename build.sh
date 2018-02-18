cd ..
hugo
cd leanpub-book
cp ../public/_manuscript/book/index.html manuscript/book.txt

git add -A
git commit -m 'Committing file changes'
git push origin master
#cat manuscript/book.txt