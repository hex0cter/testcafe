#!/bin/sh

# Create a screenshot every minute and save it to folder `screenshots`
OUTPUT_DIR=${OUTPUT_DIR:-screenshots}
echo "Screenshots will be saved into ${OUTPUT_DIR}."

while [ true ]
do
  sleep 60
  create-screenshot -d ${OUTPUT_DIR}
done
