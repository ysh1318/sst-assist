#!/bin/bash
echo "============================================================"
echo "  ⚡ SST Assist - Syncing Latest Updates from GitHub..."
echo "============================================================"
echo ""

git pull origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "============================================================"
    echo "  [SUCCESS] Successfully synced to the latest version!"
    echo ""
    echo "  Final Step:"
    echo "  1. Open your browser to chrome://extensions"
    echo "  2. Click the circular Reload icon on SST Assist"
    echo "  3. Press Alt + A on Scaler to start learning!"
    echo "============================================================"
else
    echo ""
    echo "  [ERROR] Could not sync updates. Check your internet connection."
fi
echo ""
