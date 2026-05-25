#!/usr/bin/env bash
set -euo pipefail

SOURCE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/skills"
TARGET_DIR="${CODEX_HOME:-$HOME/.codex}/skills"

if [ ! -d "$SOURCE_DIR" ]; then
  echo "skills directory not found: $SOURCE_DIR" >&2
  exit 1
fi

mkdir -p "$TARGET_DIR"
cp -R "$SOURCE_DIR"/ai-* "$TARGET_DIR"/

echo "Installed AI product skills to $TARGET_DIR"
echo "Restart Codex or start a new session to use them."
