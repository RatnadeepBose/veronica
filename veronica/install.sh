#!/bin/bash
echo "Installing Veronica..."
echo "Making scripts executable..."
chmod +x veronica.sh
echo "Creating directories..."
mkdir -p outputs logs wordlists
echo "✅ Installation completed!"
echo "Usage: ./veronica.sh example.com"
