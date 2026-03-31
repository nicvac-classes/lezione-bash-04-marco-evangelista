#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia B - Esercizio 6
# Pipeline e grep
# ============================================================
# OBIETTIVO:
#   Analizza il file ambiente/log/accessi.log:
#   1. Mostra solo le righe con login_fallito
#   2. Conta quanti login_ok ci sono
#   3. Estrai gli utenti distinti che hanno fatto login
#      (qualsiasi tipo), ordinali e rimuovi duplicati
#      (usa awk '{print $3}' per estrarre il nome utente)
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/log (main) $ grep "login_fallito" accessi.log
2024-03-01 08:10:30 mario.rossi login_fallito 192.168.1.100
2024-03-01 08:10:31 mario.rossi login_fallito 192.168.1.100
2024-03-01 08:35:00 guest login_fallito 192.168.1.50
2024-03-01 09:30:00 guest login_fallito 192.168.1.50
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/log (main) $ grep -c "login_ok" accessi.log
4

