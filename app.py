from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Atividade servidores, IFPR 2023 - Guilherme Lazarotto!'

if __name__ == "__main__":
    app.run(debug=False, host='0.0.0.0')
