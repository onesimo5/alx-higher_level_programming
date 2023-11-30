#!/bin/bash
# sends a request to a URL passed as an arg and displays only the status code response
curl -s -o /dev/null -w "%{http_code}" "$1"
