#!/usr/bin/env bash

typeService=$1

if [[ $typeService == "webserver" ]]; then
airflow initdb
fi
exec airflow ${typeService}