#!/usr/bin/env bash
set -euo pipefail

rm -rf public
mkdir -p public

cp index.html public/
cp styles.css public/
cp script.js public/
cp -R assets public/assets
cp _redirects public/_redirects
