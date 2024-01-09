if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/@Animexworld0_bot/New-advance- /New-advance-
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /New-advance-
fi
cd /New-advance-
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
