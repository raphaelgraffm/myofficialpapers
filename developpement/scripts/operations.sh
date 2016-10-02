# Creation des assets
echo "Creation des assets.."
php bin/console assetic:dump
php bin/console assetic:dump --env=prod

# Vidage des caches
echo "Vidage des caches.."
php bin/console cache:clear --env=prod