#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia B - Esercizio 2
# Creazione struttura directory
# ============================================================
# OBIETTIVO:
#   Con UN SOLO comando mkdir, crea dentro ambiente/sandbox
#   questa struttura:
#
#   scuola/
#   ├── classi/
#   │   ├── terza/
#   │   └── quarta/
#   └── docenti/
#       ├── terza/
#       └── quarta/
#
#   Poi verifica il risultato con tree (o ls ricorsivo)
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/sandbox (main) $ mkdir -p scuola {classi,docenti}{terza,quarta}
@Marco1908 ➜ /workspaces/lezione-bash-04-marco-evangelista/ambiente/sandbox (main) $ tree
.
├── classiquarta
├── classiterza
├── dati_privati.txt
├── docentiquarta
├── docentiterza
├── script_test.sh
└── scuola

