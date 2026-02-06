FROM nvcr.io/nvidia/pytorch:26.01-py3

# Install system dependencies
RUN apt-get update && apt-get install -y \
    libsndfile1 \
    git \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /workspace

# Copy project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir .

# Default command
CMD ["bash"]
