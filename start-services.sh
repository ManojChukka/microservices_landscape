#!/bin/bash

# Navigate to each service and run them in the background
(cd microservices/product-composite-service && mvn spring-boot:run &)
(cd microservices/product-service && mvn spring-boot:run &)
(cd microservices/recommendation-service && mvn spring-boot:run &)
(cd microservices/review-service && mvn spring-boot:run &)

echo "All services are starting..."
