# Base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY app.py .

# Expose the port Flask runs on
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
