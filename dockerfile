FROM python:3.9-slim

# Install system dependencies
RUN apt-get update && apt-get install -y libopencv-dev ...

# Install Python dependencies
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r /app/requirements.txt

# Copy code
COPY . /app/
WORKDIR /app/

CMD ["python", "server.py"]
