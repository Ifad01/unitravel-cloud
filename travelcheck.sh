#!/bin/bash

echo "==============================="
echo " UniTravel Cloud System Check"
echo "==============================="

echo ""
echo "Checking Apache status..."
systemctl is-active apache2

echo ""
echo "Checking website files..."

if [ -f /var/www/html/index.html ]; then
    echo "index.html found"
else
    echo "index.html missing"
fi

if [ -f /var/www/html/bus.html ]; then
    echo "bus.html found"
else
    echo "bus.html missing"
fi

if [ -f /var/www/html/train.html ]; then
    echo "train.html found"
else
    echo "train.html missing"
fi

if [ -f /var/www/html/plane.html ]; then
    echo "plane.html found"
else
    echo "plane.html missing"
fi

if [ -f /var/www/html/cab.html ]; then
    echo "cab.html found"
else
    echo "cab.html missing"
fi

echo ""
echo "Checking HTTPS connection..."
curl -I https://ifadcloud.xyz

echo ""
echo "Server IP Address:"
hostname -I

echo ""
echo "System check completed."

echo ""
echo "Saving report..."

{
echo "==============================="
echo " UniTravel Cloud System Report"
echo "==============================="
echo ""
echo "Apache status:"
systemctl is-active apache2
echo ""
echo "Website files:"
ls /var/www/html/*.html
echo ""
echo "HTTPS status:"
curl -I https://ifadcloud.xyz
echo ""
echo "Server IP Address:"
hostname -I
echo ""
echo "Report generated successfully."
} | sudo tee /var/www/html/report.txt > /dev/null

echo "Report saved as /var/www/html/report.txt"
