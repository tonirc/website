#!/bin/bash

# Stop on first error
set -e

echo "🟢 Rendering English site..."
quarto render

echo "🟢 Rendering Catalan site..."
quarto render ca/

echo "✅ Both English and Catalan sites built successfully!"
echo "   Check _site/ and _site/ca/ for output."
