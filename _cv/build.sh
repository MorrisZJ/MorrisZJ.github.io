#!/usr/bin/env bash
# Rebuild the CV PDF from cv.html.
#
#   ./_cv/build.sh
#
# Edits go in _cv/cv.html; this script re-renders it and overwrites
# assets/pdf/Jiamu_Zhang_CV.pdf. Target length is 2 pages -- if a change pushes
# it to 3, the usual levers are the `font-size` on `body` and the `@page`
# margins at the top of the stylesheet.

set -euo pipefail

REPO="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SRC="$REPO/_cv/cv.html"
OUT="$REPO/assets/pdf/Jiamu_Zhang_CV.pdf"
CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"

[ -f "$SRC" ]     || { echo "missing $SRC" >&2; exit 1; }
[ -x "$CHROME" ]  || { echo "Google Chrome not found at $CHROME" >&2; exit 1; }

"$CHROME" --headless --disable-gpu --no-pdf-header-footer \
          --print-to-pdf="$OUT" --virtual-time-budget=4000 \
          "file://$SRC" 2>/dev/null

python3 - "$OUT" <<'PY'
import re, sys
d = open(sys.argv[1], 'rb').read()
pages = len(re.findall(rb'/Type\s*/Page[^s]', d))
print("wrote %s -- %d page(s), %.0f KB" % (sys.argv[1], pages, len(d) / 1024))
if pages != 2:
    print("  note: expected 2 pages", file=sys.stderr)
PY
