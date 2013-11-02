rm -r ENV
export VIRTUALENV_PYTHON=/usr/bin/python2.7
virtualenv ENV
source ENV/bin/activate
python -V
pip install -r requirements.txt
python sw_checkin_email.py First Last ZPB6YX
deactivate
rm -r ENV
