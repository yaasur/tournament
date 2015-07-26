# Tournament Planner - Project 2

Tournament Planner is a simple Swiss-pairing Pyhton, PostgreSQL project created by [@yaasur](https://github.com/yaasur) known as markopolo on udacity.

## Table of contents

*   Prerequisites
*   Files
*   Documentation

## Prerequisites

Install Vagrant and VirtualBox.
Clone the fullstack-nanodegree-vm repository.
Launch the Vagrant VM.
All information found here : https://www.udacity.com/wiki/ud197/install-vagrant

## Files

tournament_test.py

tournament.sql

tournament.py

README.md

## Documentation

Download source code from [@yaasur](https://github.com/yaasur/tournament). After unzipping the compressed folder of project, make sure you copy all files into pre-installed tournament folder under Vagrant VM. First we have to create the database for the project by going through the following steps:
1. In github bash type psql and hit enter.
2. In psql command line type : CREATE DATABASE tournament; hit enter
3. In psql command line type : \c tournament --> hit enter. (This will connect to database tournament.)
4. In command line type:  \i tournament.sql --> hit enter. (This will run the sql commands for the project)
5. Exit psql with command : \q --> hit enter.
For execution and check if implementation meets specification run pyhton tournament_test.py in github bash command line.