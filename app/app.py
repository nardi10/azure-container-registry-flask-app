from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello, Docker + Azure"

@app.route("/status")
def status():
    return {"status": "ok", "message": "Aplicação rodando!"}

@app.route("/hello/<name>")
def hello_name(name):
    return f"Olá, {name}!"
    
if __name__ == "__main__":
    import os
    port = int(os.environ.get("PORT", 5000))
    app.run(host="0.0.0.0", port=port)
