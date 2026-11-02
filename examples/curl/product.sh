#!/usr/bin/env bash
# SnapEDA Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/snapeda/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=CYPD3175-24LQXQ/Cypress Semiconductor'
