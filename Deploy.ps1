
aws cloudformation deploy --stack-name sevolabs-web --template-file .\cloudformation.template.yml
aws s3 sync ./web/dist s3://sevolabs.com
