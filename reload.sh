./app/console doctrine:database:drop --force
./app/console doctrine:database:create
./app/console doctrine:schema:update --force
./app/console doctrine:fixtures:load --append --em="galaxy"
./app/console swg:players:sync
