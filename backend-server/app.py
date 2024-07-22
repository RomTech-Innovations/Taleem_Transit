from flask import Flask, request, jsonify
import logging
from datetime import datetime
from dotenv import load_dotenv
import os


app = Flask(__name__)


logging.basicConfig(level = logging.INFO)


@app.route('/', methods=['GET'])
def Helloworld():
    print('Hello World')



if __name__ == 'main' :
    app.run(debug = True)