rm /usr/local/bin/php-switch-scripts -rf
rm ./php-switch-scripts/ -rf
git clone https://github.com/sunnysideup/php-switch-scripts.git
cd php-switch-scripts/
bash setup.sh
cd ..
mv php-switch-scripts/php-switch /usr/local/bin/

