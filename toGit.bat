
git add .
git commit -m "update blog"
git push github dev -V

hugo 
cd ./public
git add .
git commit -m "update blog"
git push origin master -v 

cd ..
