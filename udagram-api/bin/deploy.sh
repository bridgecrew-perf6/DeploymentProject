eb setenv POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=postgres POSTGRES_DB=postgres PORT=8426 DB_PORT=5432 POSTGRES_HOST=david.cz7nju4k84bw.us-east-1.rds.amazonaws.com RDS_DIALECT=postgres AWS_REGION=us-east-1 URL=http://udagram-api-env-david.eba-smsy9rs9.us-east-1.elasticbeanstalk.com/ JWT_SECRET=hello-world-8426
eb deploy udagram-api-env-david
eb health && eb status