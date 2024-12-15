#!/bin/bash

# Create a virtual environment in the "venv" folder
python3 -m venv venv --system-site-packages

# Activate the virtual environment
source venv/bin/activate

# Install dependencies
pip install .

echo "Setup complete. Virtual environment created in ./venv"
echo "Run 'source venv/bin/activate' to activate the virtual environment."
