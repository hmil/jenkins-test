#!/bin/sh

if [ ! -e "web/composer.phar" ]; then
    tools/install-composer.sh
fi

cd web

php composer.phar $@