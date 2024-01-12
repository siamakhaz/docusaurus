#!/bin/bash

npx -y create-docusaurus@latest my-website  classic --typescript

npm run build
npm run serve
