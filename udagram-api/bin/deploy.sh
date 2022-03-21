eb setenv AWS_REGION=us-east-1 DB_PORT=5432 JWT_SECRET=mySecret PORT=7412 POSTGRES_DB=postgres POSTGRES_PASSWORD=postgres POSTGRES_USERNAME=postgres POSTGRES_HOST=database-1.cz7nju4k84bw.us-east-1.rds.amazonaws.com URL=http://udagram-api-env.eba-g7kpjya2.us-east-1.elasticbeanstalk.com
eb deploy udagram-api-env 
