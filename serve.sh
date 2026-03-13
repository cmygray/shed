#!/bin/bash
PORT=${1:-3000}
DIR="$(cd "$(dirname "$0")" && pwd)"
echo "Serving $DIR on http://localhost:$PORT"
python3 -m http.server "$PORT" -d "$DIR"
