#!/bin/sh


curl \
-X POST \
-H 'content-type: application/json' \
--data @- \
http://test-wordpress.local/graphql