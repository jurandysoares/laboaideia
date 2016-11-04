#!/bin/sh
git clone https://github.com/jurandysoares/laboaideia
cd laboaideia/
mkdir -p pc{01..20}/etc/
for id_host in {01..20}
do
    echo pc${id_host} > pc${id_host}/etc/hostname
done
mkdir bin
history | tail -5 > estaca-00.sh
git add .
git commit -m 'Criação de estrutura básica de diretórios'

