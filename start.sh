if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  https://github.com/Kkssrr/last/tree/main
else
  echo "Cloning Custom Repo Kkssrr_REPO "
  git clone $UPSTREAM_REPO /last
fi
cd /last
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
