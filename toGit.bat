
git add .
git commit -m "update blog"
git push github dev -v

hugo 
cd ./public
git add .
git commit -m "update blog"
git push github master -v 

cd ..
