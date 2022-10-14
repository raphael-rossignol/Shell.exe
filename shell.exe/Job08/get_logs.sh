#raph/bin/sh

fichier="number_connections_$(date +%d-%m-%y-%H:%M)"
sudo grep "New session 2" /var/log/auth.log >> $fichier && tar --force-local -cvz -f "$fichier".tar.gz $fichier

mv "$fichier".tar.gz /home/raph/Documents/shell.exe/Job08/Backup
rm $fichier

