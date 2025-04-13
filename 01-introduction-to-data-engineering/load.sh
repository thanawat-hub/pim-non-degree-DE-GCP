#!/bin/bash

# โหลด config
source pipeline.conf

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"