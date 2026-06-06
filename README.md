# UniTravel Cloud

Student Name: Sheikh Ifadullah Chowdhury  
Student ID: 36072068

## Project Overview
UniTravel Cloud is a cloud-hosted travel and transport platform developed for ICT171.  
The project provides transport and tourism services including:

- Bus transport
- Train booking
- Luxury flights
- Cab services
- Tourism destination pages

The website is hosted on a Microsoft Azure Virtual Machine using Apache2 on Ubuntu Linux.

## Technologies Used
- HTML
- CSS
- Apache2
- Ubuntu Linux
- Microsoft Azure
- GitHub
- Bash scripting
- SSL/TLS with Let's Encrypt

## Features
- Public cloud-hosted website
- Custom DNS domain
- HTTPS secure connection
- Multi-page responsive website
- Premium travel/tourism UI
- Server monitoring bash script

## Live Website
https://ifadcloud.xyz

## GitHub Repository
https://github.com/Ifad01/unitravel-cloud

## Bash Script
The project includes a bash script called `travelcheck.sh` which:
- Checks Apache server status
- Verifies website files
- Tests HTTPS connection
- Generates a system report

## Bash Script Documentation

### Script Name
travelcheck.sh

### Purpose
This script is used to monitor the UniTravel Cloud server.

### Functions
- Checks Apache web server status
- Verifies website pages exist
- Tests HTTPS connectivity
- Displays server IP address
- Generates a report file

### Running the Script

```bash
./travelcheck.sh
```

### Output
The script displays:
- Apache status
- Website file verification
- HTTPS verification
- Server information

The script also generates a report file for verification purposes.

## Website Setup

1. Created an Ubuntu Virtual Machine in Microsoft Azure.
2. Connected to the VM using SSH.
3. Updated the system using:

   * sudo apt update
   * sudo apt upgrade -y
4. Installed Apache2:

   * sudo apt install apache2 -y
5. Uploaded website files to:

   * /var/www/html
6. Tested website accessibility using the Azure public IP address.

## DNS Configuration

1. Purchased the domain `ifadcloud.xyz` through Namecheap.
2. Configured Azure DNS nameservers.
3. Linked the domain to the Azure Virtual Machine.
4. Verified successful DNS resolution through the public website.

## SSL/TLS Configuration

1. Installed Certbot on Ubuntu Linux.
2. Generated a Let's Encrypt SSL certificate.
3. Configured Apache2 to use HTTPS.
4. Verified secure access through:

   * https://ifadcloud.xyz

## Video Explainer

   *https://youtu.be/r38Rb5Yn3gw?si=Ko6Go8qTGMWak3mp


## Author

Sheikh Ifadullah Chowdhury

Student ID: 36072068

Murdoch University

Bachelor of Information Technology
(Cyber Security and Forensics)
