# Django Development Environment Setup

## Objective
This project demonstrates setting up a Django development environment on Ubuntu with Git automation.

## Environment Setup

### Install dependencies
sudo apt update
sudo apt install python3 python3-pip python3-venv git -y

### Create virtual environment
python3 -m venv env
source env/bin/activate

### Install Django
pip install django

## Run Project
cd myproject
python manage.py runserver

## Git Automation Script

This script automates:

- git add
- git commit
- git push

## Usage

Run script:

./git_auto.sh "your commit message"

Example:

./git_auto.sh "Initial commit"

## Workflow

Run script after major changes to automatically push updates to GitHub.
