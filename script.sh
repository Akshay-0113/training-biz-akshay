cd ~/training-biz-akshay

export HISTTIMEFORMAT="%F %T "
source ~/.bashrc
history > commandslist.txt

git add .

git commit -m "cron test `date +'%Y-%m-%d %H:%M:%S'`"

git push origin main
