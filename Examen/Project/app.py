from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def welcome() :
    return render_template('index.html')

@app.route('/bonjour/<string:name>')
def bonjour(name : str) : 
    return render_template('bonjour.html',name = name)

@app.route('/voyage')
def voyage() :
    return render_template('voyage.html')