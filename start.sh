echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/PROFESSOR-9/LuciferMoringstar-Robot.git /LuciferMoringstar-Robot
cd /LuciferMoringstar-Robot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting LuciferMoringstar Robot..."
python3 bot.py
