echo $1 $2 >> commit_history
git add .
git commit --date="2021-$1-$2 00:00:00" -m "message"

