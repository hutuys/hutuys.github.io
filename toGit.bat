
git add .
git commit -m "update blog"
git push github dev -v

rm -rf public
hugo 

cd ./public
echo hutuys.club > CNAME
git init
git remote add github git@github.com:hutuys/hutuys.github.io.git

git add .
git commit -m "update blog"
git push github master:master -v -f

cd ..
