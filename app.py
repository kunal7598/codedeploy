from flask import Flask, jsonify

# Create a Flask app instance
app = Flask(__name__)

# Root endpoint ("/")
@app.route('/')
def root_endpoint():
    # Return a greeting message containing "740mo2tq"
    return "Hello, welcome to the 740mo2tq application!"

# Health check endpoint ("/health")
@app.route('/health')
def health_endpoint():
    # Respond with 200 OK and a simple JSON message
    return jsonify({'status': 'healthy'})

# Run the application on port 8000
if __name__ == '__main__':
    # Set host to '0.0.0.0' to make it accessible externally
    app.run(host='0.0.0.0', port=8000)
