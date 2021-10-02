from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello World, my name is Mina .. Testing Rolling Updates'

if __name__ == '__main__':
    app.run(debug=True, port=8080,host='0.0.0.0')