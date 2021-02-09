composer install --prefer-dist --optimize-autoloader --no-dev
php artisan migrate --seed
php artisan key:generate
php artisan storage:link
chown -R www:www storage/ 
chmod -R 777 storage/