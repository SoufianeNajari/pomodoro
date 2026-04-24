#!/bin/bash

# Dossier du projet
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)"
PORT=8080

cd "$DIR" || exit

# Lance le serveur silencieusement en arrière-plan. 
# Si le port 8080 est déjà utilisé (le serveur tourne déjà), cette commande échouera silencieusement, ce qui est parfait.
python3 -m http.server $PORT > /dev/null 2>&1 &

# Laisse une seconde au serveur pour démarrer
sleep 1

# Ouvre le navigateur par défaut
if command -v xdg-open &> /dev/null; then
    xdg-open "http://localhost:$PORT" &> /dev/null
elif command -v sensible-browser &> /dev/null; then
    sensible-browser "http://localhost:$PORT" &> /dev/null
fi