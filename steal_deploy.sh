echo "Stealing latest documentation build from holisticai directory..."
cp -r ../holisticai/docs/_build/html/* .;
echo "Pushing to github -> https://holisticaidocumentation.netlify.app/"
git commit -am "latest";
git push
