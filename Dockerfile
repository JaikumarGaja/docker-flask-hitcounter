# Start with a small Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the rest of the code
COPY . .

# Expose the port Flask runs on
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
