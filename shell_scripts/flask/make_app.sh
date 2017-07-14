
mkdir -p /opt/absolute/flask

cat << EOF >> /opt/absolute/flask/hello.py
from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
        return "Hello, World!"
EOF
