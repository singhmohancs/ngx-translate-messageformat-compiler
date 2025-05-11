#!/bin/bash

npm run build:prod
# Navigate to the dist directory
cd dist
# Publish the package to npm with public access
npm publish --access public

