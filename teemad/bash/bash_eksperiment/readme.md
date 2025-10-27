## Bash eksperiment

See eksperiment genereerib juhuslikke andmeid Python-skriptiga `generate_data.py`
ja käivitab seda Bash-skriptiga `generate_data.sh` kümme korda.
Kõik andmed salvestatakse `data/` kausta ja kokkuvõte numbrite sagedustest
faili `results/summary_total_unique_numbers_counted.txt`.

### Kasutatud käsud
```bash
mkdir -p bash_eksperiment/{data,scripts,results}
nano bash_eksperiment/scripts/generate_data.py
nano bash_eksperiment/scripts/generate_data.sh
chmod +x bash_eksperiment/scripts/*.*
bash_eksperiment/scripts/generate_data.sh 10
cat data/*.txt | sort -n | uniq -c | sort -n > results/summary_total_unique_numbers_counted.txt
