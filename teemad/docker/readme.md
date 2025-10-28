# Docker: lihtne Python näide

See kaust sisaldab minimaalset Dockerfile'i ja väikest Python-rakendust (`app.py`).

## Eeldused
- Paigaldatud Docker (Docker Desktop Windowsis/macOS-is).

## Kuidas image ehitada

```bash
docker build -t myapp:1.0 .
#annab loodavale image’ile nime (myapp) ja sildi (1.0)

## Kuidas konteinerit käivitada

```bash
docker run --rm myapp:1.0
#--rm – eemaldab konteineri automaatselt pärast lõpetamist
#myapp:1.0 – see on image’i nimi, mille just ehitasime

- Käivitamisel peaks terminalis nägema väljundit:
Tere Dockerist!
