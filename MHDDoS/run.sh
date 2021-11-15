ulimit -n 999999
yum install python3 pip -y
pip3 install --upgrade pip
pip3 install wheel
pip3 install -r requirements.txt
python3 start.py get https://elschool.ru 1 1000 http.txt 1000 99999999999999999