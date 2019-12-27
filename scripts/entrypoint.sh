#!/usr/bin/env bash

typeService=$1

if [[ $typeService == "webserver" ]]
airflow initdb
fi
exec airflow ${typeService}