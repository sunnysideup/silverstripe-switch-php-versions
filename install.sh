sudo rm /usr/local/bin/php-switch-scripts -rf
git clone https://github.com/rapidwebltd/php-switch-scripts.git
cd php-switch-scripts/
bash setup.sh
cd ..
mv php-switch-scripts /usr/local/bin/
cat <<EOT >> /usr/local/bin/php-switch
if [ $# -eq 0 ]
  then
    echo "Please supply the php version you would like to switch to as an argument."
else
   bash /usr/local/bin/php-switch-scripts/switch-to-php-$1.sh
fi
EOT
chmod +x /usr/local/bin/php-switch
echo "you can now use php-switch 7.1  to switch to any version of PHP"
