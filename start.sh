if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/sahiljangrax/TG_BOTzz /TG_BOTZzz 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /TG_BOTZzz
fi
cd /TG_BOTZzz 
pip3 install -U -r requirements.txt
echo "Starting TG_BOTZ 😎...."
python3 bot.py    
