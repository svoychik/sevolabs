#/bin/bash

aws cloudformation deploy --stack-name sevolabs-web --template-file ./cloudformation.template.yml
npm run build
aws s3 sync ./dist s3://sevolabs.com
