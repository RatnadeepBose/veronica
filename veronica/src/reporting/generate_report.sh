#!/bin/bash
echo "📊 Generating report for: $1"
echo "# Veronica Scan Report" > "$2/report.md"
echo "## Domain: $1" >> "$2/report.md"
echo "### Date: $(date)" >> "$2/report.md"
echo "✅ Report generated"
