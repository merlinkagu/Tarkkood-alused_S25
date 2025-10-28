# Kasutame ametlikku Python image’i
FROM python:3.11-slim

# Kopeerime rakenduse konteinerisse
COPY app.py /app/app.py

# Seame töökausta
WORKDIR /app

# Vaikimisi käsu määramine konteineri käivitamisel
CMD ["python", "app.py"]
