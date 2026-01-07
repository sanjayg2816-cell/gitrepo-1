#!/bin/bash
status=$(curl -o /dev/null -s -w "%{http_code}" https://example.com)
echo "Status Code: $status"

