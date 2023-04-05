if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mr-KD-BOTZZ-099/OGGY-BOT.git /OGGY-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /OGGY-BOT
fi
cd /OGGY-BOT
pip3 install -U -r requirements.txt
echo "Starting...."
python3 bot.py
