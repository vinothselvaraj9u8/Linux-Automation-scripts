#!/bin/bash
# cleanup.sh - Simple script to clear temp files and logs

echo "Starting cleanup..."

# Clear system cache (demo safe command)
sudo sync; echo 3 | sudo tee /proc/sys/vm/drop_caches

# Clear /tmp directory
rm -rf /tmp/*

echo "Cleanup completed!"
