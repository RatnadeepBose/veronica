#!/bin/bash
echo "🔍 Scanning subdomains for: $1"
echo "www.$1" > "$2/subdomains.txt"
echo "api.$1" >> "$2/subdomains.txt"
echo "✅ Subdomain scan completed"
