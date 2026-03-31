#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia B - Esercizio 3
# Permessi
# ============================================================
# OBIETTIVO:
#   Il file ambiente/sandbox/dati_privati.txt ha permessi 600.
#   1. Verifica i permessi attuali con ls -l
#   2. Aggiungi il permesso di lettura per il gruppo (g+r)
#   3. Verifica i nuovi permessi
#   4. Rimuovi tutti i permessi agli "altri" (o=)
#   5. Verifica il risultato finale
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista (main) $ cd ambiente/sandbox
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/sandbox (main) $ ls -l dati_privati.txt
-rw------- 1 codespace codespace 64 Mar 31 07:14 dati_privati.txt
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/sandbox (main) $ chmod g+r dati_privati.txt
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/sandbox (main) $ ls -l dati_privati.txt
-rw-r----- 1 codespace codespace 64 Mar 31 07:14 dati_privati.txt
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/sandbox (main) $ chmod o= dati_privati.txt
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/sandbox (main) $ ls -l dati_privati.txt
-rw-r----- 1 codespace codespace 64 Mar 31 07:14 dati_privati.txt
