#!/bin/bash

if [ -z "$1" ]; then
    echo "Cara penggunaan: ./decode_base64.sh <nama_file>"
    exit 1
fi

echo "Memproses dekompresi Base64 pada file: $1"
echo "------------------------------------------------"

base64 -d "$1"
echo -e "\n------------------------------------------------"
echo "Selesai!"
