#!/bin/bash
source /webapps/appname/probandoGit/entornovirtual/bin/activate
cd /webapps/appname/probandoGit/proyectoPrueba/
exec /webapps/appname/probandoGit/entornovirtual/bin/gunicorn -c /webapps/appname/gunicorn_conf.py proyectoPrueba.wsgi:application
