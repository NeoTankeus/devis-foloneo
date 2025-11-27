#!/usr/bin/env bash
set -euo pipefail

# Toujours partir du répertoire du projet
cd "$(dirname "$0")"

PORT="${PORT:-3000}"
echo "🌐 Lancement du serveur Foloneo sur http://localhost:${PORT} (Ctrl+C pour arrêter)"
exec python3 -m http.server "${PORT}"
