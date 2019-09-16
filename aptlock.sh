#!/bin/bash
rm /var/lib/apt/lists/lock
echo "Done 1"
rm /var/cache/apt/archives/lock
echo "Done 2"
rm /var/lib/dpkg/lock
echo "Done 3"
