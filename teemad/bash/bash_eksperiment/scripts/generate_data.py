#!/usr/bin/env python3
"""
generate_data.py

Genereerib 200 juhuslikku täisarvu vahemikus [1, 100] ja prindib need
igaüks eraldi reale (STDOUT). Kasutamiseks:
    python generate_data.py > data1.txt
"""

import random

def main():
    for _ in range(200):
        print(random.randint(1, 100))

if __name__ == "__main__":
    main()
