cd ../tripstory/
npm run build
cp -rf dist/* ../tripstory-web/
cd ../tripstory-web
git add .
git commit
git push
