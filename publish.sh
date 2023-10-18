#! /bin/bash

files="$(ls -A _drafts)"
select file in ${files}; do echo moving "${file}" to _posts;break; done

mv "_drafts/$file" "_posts/$(date +%Y-%m-%d)-$file"
