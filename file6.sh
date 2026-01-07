#!/bin/bash
status=$(curl -o /dev/null -s -w "%{http_code}" https://example.com)
if [ $status -eq 404 ]; then
  echo "Page Not Found"
else
  echo "Status Code: $status"
fi

