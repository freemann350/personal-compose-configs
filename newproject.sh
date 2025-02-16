#!/bin/bash

read -p "New project name: " PROJECTNAME
read -p "Service description: " DESCRIPTION
read -p "Project URL (leave empty if none): " PROJECTURL
echo -n "Creating project '$PROJECTNAME'..."

if [ -d "$PROJECTNAME" ]; then
    echo "ERROR"
    echo "Could not create project '$PROJECTNAME': Directory already exists."
    exit 1
fi

mkdir "$PROJECTNAME" && touch "$PROJECTNAME/docker-compose.yml" "$PROJECTNAME/.env"

if [ $? -eq 0 ]; then
    echo "OK"

    if [ -n "$PROJECTURL" ]; then
        SERVICENAME="| [**$PROJECTNAME**]($PROJECTURL) "
    else
        SERVICENAME="| **$PROJECTNAME** "
    fi

    echo "Add this line to the README.md:\n$SERVICENAME| $DESCRIPTION |"
else
    echo "ERROR"
    echo "Could not create project '$PROJECTNAME', insufficient permissions or other issue"
    exit 1
fi