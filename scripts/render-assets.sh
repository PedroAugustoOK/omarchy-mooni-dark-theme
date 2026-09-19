#!/bin/sh
set -eu
cd "$(dirname "$0")/.."
command -v rsvg-convert >/dev/null
rsvg-convert assets/wordmark.svg -o backgrounds/04-omarchy-wordmark.png
rsvg-convert assets/unlock.svg -o unlock.png
