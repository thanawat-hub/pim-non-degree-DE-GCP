#!/bin/bash

# โหลด config
source pipeline.conf

curl -XGET \
    -H "X-Master-key: $API_KEY" \
    "https://api.jsonbin.io/v3/c/$COLLECTION_ID/bins"