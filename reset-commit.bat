git checkout --orphan newmaster
git add -A
git commit -am "Initial commit (clean snapshot)"
git branch -D main
git branch -m main
git push -f --set-upstream origin main