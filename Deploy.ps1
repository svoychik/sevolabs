
aws cloudformation deploy --stack-name sevolabs-web --template-file .\cloudformation.template.yml
aws s3 sync . s3://sevolabs.com
