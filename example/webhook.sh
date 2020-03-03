#!/bin/sh
curl --header "Content-Type: application/json" \
  --request POST \
  --data "{\"webhookEvent\": \"example\", \"msg\": \"$1\"}" \
  http://localhost:65432
