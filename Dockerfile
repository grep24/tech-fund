FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy all files to the container
COPY . .

# Expose the port (Railway passes PORT env var, but good to document)
EXPOSE 8000

# Run a simple HTTP server on the port defined by PORT environment variable, defaulting to 8000
CMD python -m http.server ${PORT:-8000}

