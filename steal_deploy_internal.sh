echo "Stealing latest documentation build from holisticai directory..."
rsync -r ../WITH_MITIGATION/holisticai/docs/_build/html/* .;
echo "Pushing to github -> https://holisticaidocumentation.netlify.app/"
git add -A .;
git commit -am "latest";
git push
