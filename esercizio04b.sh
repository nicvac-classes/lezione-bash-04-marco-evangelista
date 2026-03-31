#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia B - Esercizio 4
# Copia e spostamento file
# ============================================================
# OBIETTIVO:
#   1. Copia l'intera cartella ambiente/documenti/report/
#      dentro ambiente/sandbox/ (copia ricorsiva)
#   2. Rinomina il file ambiente/documenti/note.txt
#      in ambiente/documenti/appunti.txt
#   3. Verifica con ls che le operazioni siano riuscite
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente (main) $ cp -r documenti/report/ sandbox/
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente (main) $ cd documenti
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/documenti (main) $ mv note.txt appunti.txt
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/documenti (main) $ ls
appunti.txt  lettere  report

