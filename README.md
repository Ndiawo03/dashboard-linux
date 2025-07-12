# Projet 04 – Dashboard Linux (Bash)

Ce projet est un script Bash (`mon_dashboard.sh`) qui affiche les informations système essentielles dans le terminal, puis enregistre chaque exécution dans un fichier log `/var/log/mon-dashboard.log`.

## Commandes affichées :

- Mémoire utilisée : `free -h`
- Espace disque : `df -h /`
- Utilisateur actif : `whoami`
- Processus le plus gourmand : `ps aux --sort=-%mem`
- Utilisateurs connectés : `who`
- Journalisation de l'exécution

## Fichier principal :

- `mon_dashboard.sh` : script bash exécutable

## Utilisation :

```bash
chmod +x mon_dashboard.sh
./mon_dashboard.sh

## Technologies :

-Bash

-Commandes Linux

-journalctl, tee, tail
