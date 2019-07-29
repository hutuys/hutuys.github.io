
git add .
git commit -m "update blog"
git push github dev -v

rm -rf public
hugo 

cd ./public
git remote add github git@github.com:hutuys/hutuys.github.io.git

git add .
git commit -m "update blog"
git push github master -v -f

cd ..