#!/usr/bin/env bash
# generate_data.sh
# Käivitab generate_data.py N korda ja salvestab tulemused data kausta.
# Kasutus:
#   ./generate_data.sh 10

N=${1:-10}  # Kui argumenti ei anta, kasutab 10

for ((i=1; i<=N; i++)); do
    echo "Genereerin faili data${i}.txt ..."
    python bash_eksperiment/scripts/generate_data.py > bash_eksperiment/data/data${i}.txt
done

echo "Valmis! Loodud $N faili kaustas bash_eksperiment/data"
