#!/usr/bin/env bash

# Install dependencies.
pip3 install -r requirements.txt

# Setup Flask environment.
export FLASK_APP=flaskr
export FLASK_ENV=development

# Run in debug mode to dynamically check for changes and reload without needing
# to run this command again.
python3 -m flask run -p 8080 --debug
