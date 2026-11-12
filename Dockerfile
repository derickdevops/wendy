# Use Python as the base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy application files into the container
COPY . .

# Run the application
CMD ["python", "app.py"]
