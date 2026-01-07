#!/bin/bash
env="production"
num=75

if [ "$env" = "production" ] && [ $num -gt 50 ]; then
  echo "Production environment and number is greater than 50"
else
  echo "Condition not satisfied"
fi

