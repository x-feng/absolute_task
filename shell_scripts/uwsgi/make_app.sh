mkdir -p /opt/absolute/myapp

cat << EOF >> /opt/absolute/myapp/wsgi.py
def application(environ, start_response):
    start_response('200 OK', [('Content-Type', 'text/html')])
    return ["<h1 style='color:blue'>Hello There!</h1>"]
EOF
