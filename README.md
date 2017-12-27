# Flaskr

Project: Flaskr
Description: Tutorial project from flask

---

Static: Holds CSS and JavaScript files.

Templates: Contains Jinja2 templates.


---


Install:
```python 
pip install Flask
```

Imports:
```python
from flask import Flask
app = Flask(__name__)
```

Usage:
```python
# Simple launch
FLASK_APP=flaskr.py flask run

# Normal startup
export FLASK_APP=flaskr
export FLASK_DEBUG=true
flask run
```


Start/Stop install:
```
pip install --editable
pip freeze
```

Create database:
```
# This references initdb_command() in flaskr.py
flask initdb
```


Create schema
```
sqlite3 /tmp/flaskr.db < schema.sql
```
















