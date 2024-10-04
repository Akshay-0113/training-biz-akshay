cd ~/training-biz-akshay

export HISTTIMEFORMAT="%F %T "
source ~/.bashrc
cat ~/.bash_history > /home/ec2-user/training-biz-akshay/commandslist.txt

git add .
git commit -m "cron test `date +'%Y-%m-%d %H:%M:%S'`"
git push origin main
