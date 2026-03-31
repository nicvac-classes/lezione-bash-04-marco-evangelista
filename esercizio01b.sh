#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia B - Esercizio 1
# Navigazione e directory
# ============================================================
# OBIETTIVO:
#   1. Visualizza il percorso assoluto della directory corrente
#   2. Entra nella cartella ambiente/archivio/fatture/2024
#      usando un path relativo
#   3. Verifica di essere nella posizione giusta
#   4. Torna alla radice del repository con un solo comando usando ~
#      (poi torna indietro con cd -)
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------


@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista (main) $ pwd
/workspaces/lezione-bash-04-marco-evangelista
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista (main) $ cd ambiente/archivio/fatture/2024
@Marco1908 ➜ .../ambiente/archivio/fatture/2024 (main) $ pwd
/workspaces/lezione-bash-04-marco-evangelista/ambiente/archivio/fatture/2024
@Marco1908 ➜ .../ambiente/archivio/fatture/2024 (main) $ cd ~
@Marco1908 ➜ ~ $ cd -
/workspaces/lezione-bash-04-marco-evangelista/ambiente/archivio/fatture/2024
