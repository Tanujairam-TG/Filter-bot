echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Tanujairam123/Filter-bot.git /Filter-bot
cd /massilama
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
