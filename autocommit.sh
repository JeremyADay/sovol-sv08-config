#!/bin/bash
cd ~/printer_data/config
git add .
git commit -m "Backup triggered on $(date)"
git push -u origin main
