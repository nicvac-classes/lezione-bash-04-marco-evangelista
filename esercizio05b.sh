#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia B - Esercizio 5
# Wildcard e redirect
# ============================================================
# OBIETTIVO:
#   1. Elenca tutti i file .jpg nella cartella ambiente/immagini/lavoro/
#   2. Salva le prime 5 righe di ambiente/log/server.log
#      nel file ambiente/sandbox/estratto.txt
#   3. Aggiungi le ultime 3 righe dello stesso log
#      allo stesso file estratto.txt
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

@Marco1908 ➜ .../lezione-bash-04-marco-evangelista/ambiente/immagini/lavoro (main) $ ls *.jpg*
foto_conferenza.jpg  foto_team.jpg
@Marco1908 ➜ .../lezione-bash-04-marco-evangelista/ambiente/immagini/lavoro (main) $ cd ..
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/immagini (main) $ cd ..
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente (main) $ cd log
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/log (main) $ head -n 5 server.log
2024-03-01 08:00:01 [INFO] Server avviato sulla porta 8080
2024-03-01 08:00:02 [INFO] Connessione al database stabilita
2024-03-01 08:05:15 [INFO] Richiesta GET /index.html - 200 OK
2024-03-01 08:07:22 [INFO] Richiesta GET /login - 200 OK
2024-03-01 08:10:30 [WARNING] Tentativo di accesso non autorizzato da 192.168.1.100
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/log (main) $ tail -n 3 server.log
2024-03-01 10:00:00 [WARNING] Carico CPU superiore all 80%
2024-03-01 10:00:01 [INFO] Connessione al database chiusa
2024-03-01 10:00:02 [INFO] Server arrestato correttamente
