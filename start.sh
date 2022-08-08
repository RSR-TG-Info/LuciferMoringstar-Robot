echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/PROFESSOR-9/LuciferMoringstar-Robot.git /IMDb-Movie-Bot
cd /LuciferMoringstar-Robot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
