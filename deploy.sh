# backup this script
mv deploy.sh ./.git/deploy.sh
# clean
git rm -rf .
git clean -fxd
# copy new files
cp -r ~/src/holistic/hai-test/holisticai-test/docs/_build/html/* .
# bring back this script
mv ./.git/deploy.sh .
# add new files
git add -A .
git commit -am "update"
git push

