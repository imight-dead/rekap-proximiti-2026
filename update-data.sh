#!/bin/bash
# Script untuk update data dari Google Sheets
# Jalankan: ./update-data.sh

echo "Mengupdate data dari Google Sheets..."

cd "$(dirname "$0")/data"

echo "Downloading Penugasan Day 0..."
curl -sL "https://docs.google.com/spreadsheets/d/1adWCS5dCfgN1EvljzTq7NSzIssnxi242GR4EX9tWAs4/export?format=csv" -o penugasan_day0.csv

echo "Downloading Live Report Day 1..."
curl -sL "https://docs.google.com/spreadsheets/d/1_GzSEtrx_20lwFsP-pOshE4vg2JoN9usFRpbM6-UZwY/export?format=csv" -o livereport_day1.csv

echo "Downloading Penugasan Day 1..."
curl -sL "https://docs.google.com/spreadsheets/d/1k2T0X8tGMRJnOOMHfwT4_2bN6JjFthArClm7QBW-ANs/export?format=csv" -o penugasan_day1.csv

echo "Downloading Live Report Day 2..."
curl -sL "https://docs.google.com/spreadsheets/d/1fsMprvX29-LYlH8uixm4irwGnLY8ZMvewKtCRQtMoaU/export?format=csv" -o livereport_day2.csv

echo "Downloading Penugasan Day 2..."
curl -sL "https://docs.google.com/spreadsheets/d/1tYmL83-GddIeYzkgUZc1voToBljmruvRJcyfltiQdrc/export?format=csv" -o penugasan_day2.csv

echo "Downloading Live Report Day 3..."
curl -sL "https://docs.google.com/spreadsheets/d/1rSGFXnr4ySlulKxHtKekv47LhbU-XZ0Sd6limS6gD14/export?format=csv" -o livereport_day3.csv

echo ""
echo "Done! Data sudah diupdate."
echo "Refresh browser untuk lihat data terbaru."
