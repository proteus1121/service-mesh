#!/bin/bash

docker build -t zaruga/frontend-service:2.0 -f frontend/Dockerfile frontend
docker push zaruga/frontend-service:2.0

docker build -t zaruga/books-service:2.0 -f books/Dockerfile books
docker push zaruga/books-service:2.0

docker build -t zaruga/authors-service:2.0 -f authors/Dockerfile authors
docker push zaruga/authors-service:2.0