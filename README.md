# how to install:

1. run bash script:
2. edit 

```shell
if [ $# -eq 0 ]
  then
    echo "Please supply the php version you would like to switch to as an argument."
else
   bash ./php-switch-scripts/switch-to-php-$1.sh
fi
```
