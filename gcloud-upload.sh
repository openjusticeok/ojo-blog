#!/bin/bash
# clears then uploads files in /public to Google Storage Bucket

cd ~/Documents/GitHub/ojo-blog/public

gsutil -m rm -r 'gs://www.openjusticeok.dev/**'

gsutil -m cp -r . gs://www.openjusticeok.dev/

# gsutil -m setmeta -h "Content-Type:text/css" gs://openjusticeok.dev/*.css
# gsutil -m setmeta -h "Content-Type:text/html" gs://openjusticeok.dev/*.html

