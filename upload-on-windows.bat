git config --local user.name "gaoruich"
git config --local user.email "2310064298@qq.com"
git add -A
git commit -m "modify post"
git push git@github.com:gaoruich/gaoruich.github.io.git raw
hexo clean | hexo g -d
pause