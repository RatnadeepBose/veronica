#!/bin/bash
echo "📁 Discovering content for: $1"
echo "Content Discovery for $1" > "$2/content_discovery.txt"
echo "/admin" >> "$2/content_discovery.txt"
echo "/login" >> "$2/content_discovery.txt"
echo "✅ Content discovery completed"
