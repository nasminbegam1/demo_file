#!/bin/sh

# for closing all existing server
forever stopall

# run npm script
npm run build-prod-aot
npm run forever