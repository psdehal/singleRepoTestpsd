#!/bin/bash
export KB_DEPLOYMENT_CONFIG=/Users/paramvirdehal/KBase/singleRepoTestpsd/deploy.cfg
export PYTHONPATH=/Users/paramvirdehal/KBase/singleRepoTestpsd/lib:$PATH:$PYTHONPATH
uwsgi --master --processes 5 --threads 5 --http :5000 --wsgi-file /Users/paramvirdehal/KBase/singleRepoTestpsd/lib/singleRepoTestpsd/singleRepoTestpsdServer.py
