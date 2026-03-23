#!/bin/bash
set -euo pipefail

name=$1
echo "starting the script"
echo "Hii $name"
echo "Hello World!!"
echo "How are you doing??"
[ -f .env ] && source .env
    echo "HOME: $HOME"
echo "script is completed"