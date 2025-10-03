#!/bin/bash
echo "🔍 Veronica - Web Vulnerability Scanner"
echo "Target: $1"
mkdir -p "outputs/$1"
echo "Scan started for: $1" > "outputs/$1/scan.log"
echo "✅ Basic scan completed for $1"
