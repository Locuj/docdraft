echo "Stealing latest documentation build from holisticai directory..."
rsync -r --delete /home/babe/src/holistic/hai-test/holisticai-test/docs_build/html/* .;

echo "Pushing to github -> https://holisticaidocumentation.netlify.app/"
git add -A .;
git commit -am "latest";
git push
