#!/bin/sh

for f in ../.??*
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue
done

echo "success"
