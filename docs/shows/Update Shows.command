#!/bin/bash
cd ~/Documents/kings_website/rock
python3 docs/shows/update_shows.py
echo ""
echo "Done! Now open GitHub Desktop to commit and push shows.json."
echo ""
read -p "Press Enter to close..."
