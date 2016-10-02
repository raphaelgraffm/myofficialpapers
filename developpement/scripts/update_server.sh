echo "Recuperation sur le serveur.."
cd /var/www/html/myofficialpapers
rm -rf var/*
set +e
git pull
set -e
echo "Fin de la recuperation sur le serveur"

#Installation des dependances
php /var/www/html/composer.phar update

#Mise a jour des caches
echo "Mise à jour des caches.."
php /var/www/html/myofficialpapers/bin/console cache:clear --env=prod
rm -rf /var/www/html/myofficialpapers/var/*
