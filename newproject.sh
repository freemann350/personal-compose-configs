#!/bin/bash

read -p "New project name: " PROJECTNAME
echo -n "Creating project '$PROJECTNAME'..."

if [ -d "$PROJECTNAME" ]; then
    echo "ERROR"
    echo "Could not create project '$PROJECTNAME': Directory already exists."
    exit 1
fi

mkdir "$PROJECTNAME" && touch "$PROJECTNAME/docker-compose.yml" "$PROJECTNAME/.env"

if [ $? -eq 0 ]; then
    echo "OK"
else
    echo "ERROR"
    echo "Could not create project '$PROJECTNAME', insufficient permissions or other issue"
    exit 1
fi