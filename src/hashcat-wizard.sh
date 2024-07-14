#!/bin/bash
# [ hashcat-wizard.sh ]

# tentang program 
program="hashcat-wizard"
deskripsi="Crack hash secara otomatis menggunakan Hashcat."
pembuat="bgropay"
versi="1.0.0"
github="https://github.com/bgropay/hashcat-wizard/"

# fungsi selamat datang 
function selamatDatang(){
    echo ""
    echo "Selamat datang di ${program}"
    echo ""
}

# fungsi memasukkan file hash
function masukanFileHash(){
    while true; do
        read -p "Masukkan jalur ke file hash: " fileHash
    done
}

# fungsi hashcat-wizard
function hashcatWizard(){
    selamatDatang
    masukanFileHash
}

hashcatWizard
