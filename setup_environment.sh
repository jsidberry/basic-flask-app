# commands and notes to setup and use 
# Flask Virtual Environments for Development

python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

export FLASK_APP=app.py
export FLASK_ENV=development

flask run
