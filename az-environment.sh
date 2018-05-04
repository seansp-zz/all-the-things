#!/bin/bash
. secrets.sh
echo "$SUBSCRIPTION"
az account set --subscription $SUBSCRIPTION
az account show

