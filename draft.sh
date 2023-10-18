#! /bin/bash

mkdir -p _drafts
# replace hyphen with space
title=$(echo $1 | tr - " ")
# make start of each word uppercase
title=$(echo $title | sed -e "s/\b\(.\)/\u\1/g")
echo -e "---\n\
layout: post\n\
title: $title\n\
description: generated draft\n\
---" > _drafts/$1.md

