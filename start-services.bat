start cmd /k "cd microservices/product-composite-service && mvn spring-boot:run"
start cmd /k "cd microservices/product-service && mvn spring-boot:run"
start cmd /k "cd microservices/recommendation-service && mvn spring-boot:run"
start cmd /k "cd microservices/review-service && mvn spring-boot:run"

echo All services are starting...