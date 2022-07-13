mkdir /dev/shm/nginx-cache
mkdir /dev/shm/nginx-cache/wp
cd envault
pm2 start --name envault php -- artisan serve --port=6000
