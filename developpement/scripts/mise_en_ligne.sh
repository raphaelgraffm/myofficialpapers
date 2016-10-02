developpement/scripts/operations.sh

#Envoi sur GitHub
echo "Envoi sur GitHub.."
git add *
git commit
git pull
git push

#Recuperation sur le serveur
ssh root@vps322568.ovh.net /var/www/html/myofficialpapers/developpement/scripts/update_server.sh
