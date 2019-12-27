#!/usr/bin/env bash

typeService=$1

[[ $typeService == "webserver" ]] && airflow initdb
exec airflow ${typeService}