docker build \
    -t feedback-app-frontend:v1.0 \
    -t feedback-app-frontend:latest \
    -t gulcan82/feedback-app-frontend:v1.0 \
    -t gulcan82/feedback-app-frontend:latest .

# Push the images to Docker Hub
docker push gulcan82/feedback-app-frontend:v1.0
docker push gulcan82/feedback-app-frontend:latest